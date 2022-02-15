; ModuleID = 'Project_CodeNet_C++1400/p00100/s859788543.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s859788543.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct.Shain = type { i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859788543.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = bitcast i64* %4 to i8*
  br label %9

9:                                                ; preds = %197, %0
  %10 = phi %struct.Shain* [ null, %0 ], [ %100, %197 ]
  %11 = phi %struct.Shain* [ null, %0 ], [ %102, %197 ]
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %13 unwind label %45

13:                                               ; preds = %9
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %198, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  store i64 %17, i64* %1, align 8, !tbaa !5
  br label %20

18:                                               ; preds = %99
  %19 = icmp eq %struct.Shain* %102, %101
  br i1 %19, label %164, label %108

20:                                               ; preds = %16, %99
  %21 = phi %struct.Shain* [ %102, %99 ], [ %11, %16 ]
  %22 = phi %struct.Shain* [ %101, %99 ], [ %11, %16 ]
  %23 = phi %struct.Shain* [ %100, %99 ], [ %10, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %25 unwind label %47

25:                                               ; preds = %20
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %47

27:                                               ; preds = %25
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %47

29:                                               ; preds = %27
  %30 = load i64, i64* %2, align 8
  %31 = icmp eq %struct.Shain* %21, %22
  br i1 %31, label %52, label %32

32:                                               ; preds = %29, %49
  %33 = phi %struct.Shain* [ %50, %49 ], [ %21, %29 ]
  %34 = getelementptr inbounds %struct.Shain, %struct.Shain* %33, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %30, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load i64, i64* %3, align 8, !tbaa !5
  %40 = load i64, i64* %4, align 8, !tbaa !5
  %41 = mul nsw i64 %40, %39
  %42 = getelementptr inbounds %struct.Shain, %struct.Shain* %33, i64 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !12
  %44 = add nsw i64 %43, %41
  store i64 %44, i64* %42, align 8, !tbaa !12
  br label %99

45:                                               ; preds = %9
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %203

47:                                               ; preds = %27, %25, %20
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %106

49:                                               ; preds = %32
  %50 = getelementptr inbounds %struct.Shain, %struct.Shain* %33, i64 1
  %51 = icmp eq %struct.Shain* %50, %22
  br i1 %51, label %52, label %32, !llvm.loop !13

52:                                               ; preds = %49, %29
  %53 = trunc i64 %30 to i32
  %54 = load i64, i64* %3, align 8, !tbaa !5
  %55 = load i64, i64* %4, align 8, !tbaa !5
  %56 = mul nsw i64 %55, %54
  %57 = icmp eq %struct.Shain* %22, %23
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.Shain, %struct.Shain* %22, i64 0, i32 0
  store i32 %53, i32* %59, align 8, !tbaa.struct !15
  %60 = getelementptr inbounds %struct.Shain, %struct.Shain* %22, i64 0, i32 1
  store i64 %56, i64* %60, align 8, !tbaa.struct !17
  %61 = getelementptr inbounds %struct.Shain, %struct.Shain* %22, i64 1
  br label %99

62:                                               ; preds = %52
  %63 = ptrtoint %struct.Shain* %22 to i64
  %64 = ptrtoint %struct.Shain* %21 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %67 = icmp eq i64 %65, 9223372036854775792
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %69 unwind label %97

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 576460752303423487
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 576460752303423487, i64 %73
  %78 = shl nuw nsw i64 %77, 4
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #12
          to label %80 unwind label %95

80:                                               ; preds = %70
  %81 = bitcast i8* %79 to %struct.Shain*
  %82 = getelementptr inbounds %struct.Shain, %struct.Shain* %81, i64 %66
  %83 = getelementptr inbounds %struct.Shain, %struct.Shain* %82, i64 0, i32 0
  store i32 %53, i32* %83, align 8, !tbaa.struct !15
  %84 = getelementptr inbounds %struct.Shain, %struct.Shain* %81, i64 %66, i32 1
  store i64 %56, i64* %84, align 8, !tbaa.struct !17
  %85 = icmp sgt i64 %65, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = bitcast %struct.Shain* %21 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %79, i8* align 8 %87, i64 %65, i1 false) #10
  br label %88

88:                                               ; preds = %86, %80
  %89 = getelementptr inbounds %struct.Shain, %struct.Shain* %82, i64 1
  %90 = icmp eq %struct.Shain* %21, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast %struct.Shain* %21 to i8*
  call void @_ZdlPv(i8* nonnull %92) #10
  br label %93

93:                                               ; preds = %91, %88
  %94 = getelementptr inbounds %struct.Shain, %struct.Shain* %81, i64 %77
  br label %99

95:                                               ; preds = %70
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %106

97:                                               ; preds = %68
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %106

99:                                               ; preds = %58, %93, %38
  %100 = phi %struct.Shain* [ %23, %38 ], [ %94, %93 ], [ %23, %58 ]
  %101 = phi %struct.Shain* [ %22, %38 ], [ %89, %93 ], [ %61, %58 ]
  %102 = phi %struct.Shain* [ %21, %38 ], [ %81, %93 ], [ %21, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  %103 = load i64, i64* %1, align 8, !tbaa !5
  %104 = add nsw i64 %103, -1
  store i64 %104, i64* %1, align 8, !tbaa !5
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %18, label %20, !llvm.loop !18

106:                                              ; preds = %95, %97, %47
  %107 = phi { i8*, i32 } [ %48, %47 ], [ %96, %95 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  br label %203

108:                                              ; preds = %18, %157
  %109 = phi i8 [ %158, %157 ], [ 0, %18 ]
  %110 = phi %struct.Shain* [ %159, %157 ], [ %102, %18 ]
  %111 = getelementptr inbounds %struct.Shain, %struct.Shain* %110, i64 0, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !12
  %113 = icmp sgt i64 %112, 999999
  br i1 %113, label %114, label %157

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.Shain, %struct.Shain* %110, i64 0, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !9
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
          to label %118 unwind label %151

118:                                              ; preds = %114
  %119 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !19
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !21
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %118
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %131 unwind label %155

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %118
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !25
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !27
  br label %146

139:                                              ; preds = %132
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
          to label %140 unwind label %151

140:                                              ; preds = %139
  %141 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !19
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = invoke signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
          to label %146 unwind label %151

146:                                              ; preds = %140, %136
  %147 = phi i8 [ %138, %136 ], [ %145, %140 ]
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %147)
          to label %149 unwind label %151

149:                                              ; preds = %146
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
          to label %157 unwind label %151

151:                                              ; preds = %114, %139, %140, %146, %149
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %203

153:                                              ; preds = %195, %192, %186, %185, %164
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %203

155:                                              ; preds = %176, %130
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %203

157:                                              ; preds = %149, %108
  %158 = phi i8 [ %109, %108 ], [ 1, %149 ]
  %159 = getelementptr inbounds %struct.Shain, %struct.Shain* %110, i64 1
  %160 = icmp eq %struct.Shain* %159, %101
  br i1 %160, label %161, label %108, !llvm.loop !28

161:                                              ; preds = %157
  %162 = and i8 %158, 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %197

164:                                              ; preds = %18, %161
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %166 unwind label %153

166:                                              ; preds = %164
  %167 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 240
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !21
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %166
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %177 unwind label %155

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %166
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !25
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !27
  br label %192

185:                                              ; preds = %178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
          to label %186 unwind label %153

186:                                              ; preds = %185
  %187 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !19
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = invoke signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
          to label %192 unwind label %153

192:                                              ; preds = %186, %182
  %193 = phi i8 [ %184, %182 ], [ %191, %186 ]
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %193)
          to label %195 unwind label %153

195:                                              ; preds = %192
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
          to label %197 unwind label %153

197:                                              ; preds = %195, %161
  br label %9, !llvm.loop !29

198:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  %199 = icmp eq %struct.Shain* %11, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = bitcast %struct.Shain* %11 to i8*
  call void @_ZdlPv(i8* nonnull %201) #10
  br label %202

202:                                              ; preds = %198, %200
  ret i32 0

203:                                              ; preds = %151, %155, %153, %106, %45
  %204 = phi %struct.Shain* [ %21, %106 ], [ %11, %45 ], [ %102, %151 ], [ %102, %153 ], [ %102, %155 ]
  %205 = phi { i8*, i32 } [ %107, %106 ], [ %46, %45 ], [ %152, %151 ], [ %154, %153 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  %206 = icmp eq %struct.Shain* %204, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast %struct.Shain* %204 to i8*
  call void @_ZdlPv(i8* nonnull %208) #10
  br label %209

209:                                              ; preds = %203, %207
  resume { i8*, i32 } %205
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s859788543.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS5Shain", !11, i64 0, !6, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !16, i64 8, i64 8, !5}
!16 = !{!11, !11, i64 0}
!17 = !{i64 0, i64 8, !5}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
