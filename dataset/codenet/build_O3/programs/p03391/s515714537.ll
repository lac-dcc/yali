; ModuleID = 'Project_CodeNet_C++1400/p03391/s515714537.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s515714537.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s515714537.cpp, i8* null }]

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
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %72, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #12
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = icmp eq i64 %6, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %23 unwind label %50

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %19
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %72, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #12
          to label %29 unwind label %50

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  store i64 0, i64* %30, align 8, !tbaa !5
  %31 = icmp eq i64 %20, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = bitcast i64* %2 to i8*
  %38 = bitcast i64* %3 to i8*
  %39 = icmp sgt i64 %36, 0
  br i1 %39, label %52, label %72

40:                                               ; preds = %59
  %41 = and i8 %65, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %40
  %44 = icmp sgt i64 %68, 0
  br i1 %44, label %45, label %123

45:                                               ; preds = %43
  %46 = and i64 %68, 1
  %47 = icmp eq i64 %68, 1
  br i1 %47, label %109, label %48

48:                                               ; preds = %45
  %49 = and i64 %68, -2
  br label %127

50:                                               ; preds = %22, %26
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %210

52:                                               ; preds = %35, %59
  %53 = phi i64 [ %67, %59 ], [ 0, %35 ]
  %54 = phi i8 [ %65, %59 ], [ 1, %35 ]
  %55 = phi i64 [ %66, %59 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #10
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %57 unwind label %70

57:                                               ; preds = %52
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %3)
          to label %59 unwind label %70

59:                                               ; preds = %57
  %60 = load i64, i64* %2, align 8, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %14, i64 %53
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = load i64, i64* %3, align 8, !tbaa !5
  %63 = getelementptr inbounds i64, i64* %30, i64 %53
  store i64 %62, i64* %63, align 8, !tbaa !5
  %64 = icmp eq i64 %60, %62
  %65 = select i1 %64, i8 %54, i8 0
  %66 = add nsw i64 %60, %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #10
  %67 = add nuw nsw i64 %53, 1
  %68 = load i64, i64* %1, align 8, !tbaa !5
  %69 = icmp sgt i64 %68, %67
  br i1 %69, label %52, label %40, !llvm.loop !9

70:                                               ; preds = %57, %52
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #10
  br label %201

72:                                               ; preds = %24, %9, %35, %40
  %73 = phi i64* [ %30, %40 ], [ %30, %35 ], [ null, %9 ], [ null, %24 ]
  %74 = phi i64* [ %14, %40 ], [ %14, %35 ], [ null, %9 ], [ %14, %24 ]
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %76 unwind label %198

76:                                               ; preds = %72
  %77 = bitcast %"class.std::basic_ostream"* %75 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !11
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %75 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !13
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %89 unwind label %198

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %76
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !17
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !19
  br label %104

97:                                               ; preds = %90
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
          to label %98 unwind label %198

98:                                               ; preds = %97
  %99 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !11
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = invoke signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
          to label %104 unwind label %198

104:                                              ; preds = %98, %94
  %105 = phi i8 [ %96, %94 ], [ %103, %98 ]
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %105)
          to label %107 unwind label %198

107:                                              ; preds = %104
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
          to label %186 unwind label %198

109:                                              ; preds = %127, %45
  %110 = phi i64 [ undef, %45 ], [ %147, %127 ]
  %111 = phi i64 [ 0, %45 ], [ %148, %127 ]
  %112 = phi i64 [ 9223372036854775807, %45 ], [ %147, %127 ]
  %113 = icmp eq i64 %46, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i64, i64* %30, i64 %111
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %14, i64 %111
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp sgt i64 %118, %116
  %120 = icmp slt i64 %116, %112
  %121 = select i1 %119, i1 %120, i1 false
  %122 = select i1 %121, i64 %116, i64 %112
  br label %123

123:                                              ; preds = %114, %109, %43
  %124 = phi i64 [ 9223372036854775807, %43 ], [ %110, %109 ], [ %122, %114 ]
  %125 = sub nsw i64 %66, %124
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %125)
          to label %151 unwind label %184

127:                                              ; preds = %127, %48
  %128 = phi i64 [ 0, %48 ], [ %148, %127 ]
  %129 = phi i64 [ 9223372036854775807, %48 ], [ %147, %127 ]
  %130 = phi i64 [ %49, %48 ], [ %149, %127 ]
  %131 = getelementptr inbounds i64, i64* %14, i64 %128
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds i64, i64* %30, i64 %128
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = icmp sgt i64 %132, %134
  %136 = icmp slt i64 %134, %129
  %137 = select i1 %135, i1 %136, i1 false
  %138 = select i1 %137, i64 %134, i64 %129
  %139 = or i64 %128, 1
  %140 = getelementptr inbounds i64, i64* %14, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %30, i64 %139
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = icmp sgt i64 %141, %143
  %145 = icmp slt i64 %143, %138
  %146 = select i1 %144, i1 %145, i1 false
  %147 = select i1 %146, i64 %143, i64 %138
  %148 = add nuw nsw i64 %128, 2
  %149 = add i64 %130, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %109, label %127, !llvm.loop !20

151:                                              ; preds = %123
  %152 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !11
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !13
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %164 unwind label %184

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %151
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !17
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !19
  br label %179

172:                                              ; preds = %165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
          to label %173 unwind label %184

173:                                              ; preds = %172
  %174 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !11
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = invoke signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
          to label %179 unwind label %184

179:                                              ; preds = %173, %169
  %180 = phi i8 [ %171, %169 ], [ %178, %173 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %180)
          to label %182 unwind label %184

182:                                              ; preds = %179
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
          to label %188 unwind label %184

184:                                              ; preds = %182, %179, %173, %172, %163, %123
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %201

186:                                              ; preds = %107
  %187 = icmp eq i64* %73, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %182, %186
  %189 = phi i64* [ %73, %186 ], [ %30, %182 ]
  %190 = phi i64* [ %74, %186 ], [ %14, %182 ]
  %191 = bitcast i64* %189 to i8*
  call void @_ZdlPv(i8* nonnull %191) #10
  br label %192

192:                                              ; preds = %186, %188
  %193 = phi i64* [ %74, %186 ], [ %190, %188 ]
  %194 = icmp eq i64* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #10
  br label %197

197:                                              ; preds = %192, %195
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

198:                                              ; preds = %72, %88, %97, %98, %104, %107
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = icmp eq i64* %73, null
  br i1 %200, label %206, label %201

201:                                              ; preds = %184, %70, %198
  %202 = phi { i8*, i32 } [ %199, %198 ], [ %185, %184 ], [ %71, %70 ]
  %203 = phi i64* [ %73, %198 ], [ %30, %184 ], [ %30, %70 ]
  %204 = phi i64* [ %74, %198 ], [ %14, %184 ], [ %14, %70 ]
  %205 = bitcast i64* %203 to i8*
  call void @_ZdlPv(i8* nonnull %205) #10
  br label %206

206:                                              ; preds = %201, %198
  %207 = phi { i8*, i32 } [ %202, %201 ], [ %199, %198 ]
  %208 = phi i64* [ %204, %201 ], [ %74, %198 ]
  %209 = icmp eq i64* %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %50, %206
  %211 = phi { i8*, i32 } [ %51, %50 ], [ %207, %206 ]
  %212 = phi i64* [ %14, %50 ], [ %208, %206 ]
  %213 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* nonnull %213) #10
  br label %214

214:                                              ; preds = %210, %206
  %215 = phi { i8*, i32 } [ %207, %206 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  resume { i8*, i32 } %215
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s515714537.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
