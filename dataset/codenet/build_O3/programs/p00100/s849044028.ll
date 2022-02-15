; ModuleID = 'Project_CodeNet_C++1400/p00100/s849044028.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s849044028.cpp"
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
%struct.man = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849044028.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse noreturn sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = bitcast i64* %4 to i8*
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0, %216
  %13 = phi i32 [ %218, %216 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %26, label %16

15:                                               ; preds = %216, %0
  call void @exit(i32 0) #13
  unreachable

16:                                               ; preds = %111, %12
  %17 = phi %struct.man* [ null, %12 ], [ %113, %111 ]
  %18 = phi %struct.man* [ null, %12 ], [ %114, %111 ]
  %19 = ptrtoint %struct.man* %17 to i64
  %20 = ptrtoint %struct.man* %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %175, label %23

23:                                               ; preds = %16
  %24 = ashr exact i64 %21, 4
  %25 = call i64 @llvm.umax.i64(i64 %24, i64 1)
  br label %122

26:                                               ; preds = %12, %111
  %27 = phi i32 [ %115, %111 ], [ 0, %12 ]
  %28 = phi %struct.man* [ %114, %111 ], [ null, %12 ]
  %29 = phi %struct.man* [ %113, %111 ], [ null, %12 ]
  %30 = phi %struct.man* [ %112, %111 ], [ null, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %45

32:                                               ; preds = %26
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %45

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %45

36:                                               ; preds = %34
  %37 = ptrtoint %struct.man* %29 to i64
  %38 = ptrtoint %struct.man* %28 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = load i64, i64* %2, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %68, label %43

43:                                               ; preds = %36
  %44 = call i64 @llvm.umax.i64(i64 %40, i64 1)
  br label %47

45:                                               ; preds = %34, %32, %26
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %118

47:                                               ; preds = %43, %60
  %48 = phi i64 [ 0, %43 ], [ %61, %60 ]
  %49 = getelementptr inbounds %struct.man, %struct.man* %28, i64 %48, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = and i64 %48, 4294967295
  %54 = getelementptr inbounds %struct.man, %struct.man* %28, i64 %53, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = load i64, i64* %3, align 8, !tbaa !13
  %57 = load i64, i64* %4, align 8, !tbaa !13
  %58 = mul nsw i64 %57, %56
  %59 = add nsw i64 %58, %55
  store i64 %59, i64* %54, align 8, !tbaa !12
  br label %111

60:                                               ; preds = %47
  %61 = add nuw i64 %48, 1
  %62 = icmp eq i64 %61, %44
  br i1 %62, label %63, label %47, !llvm.loop !14

63:                                               ; preds = %60
  %64 = load i64, i64* %3, align 8, !tbaa !13
  %65 = load i64, i64* %4, align 8, !tbaa !13
  %66 = mul nsw i64 %65, %64
  %67 = icmp eq %struct.man* %29, %30
  br i1 %67, label %78, label %73

68:                                               ; preds = %36
  %69 = load i64, i64* %3, align 8, !tbaa !13
  %70 = load i64, i64* %4, align 8, !tbaa !13
  %71 = mul nsw i64 %70, %69
  %72 = icmp eq %struct.man* %29, %30
  br i1 %72, label %82, label %73

73:                                               ; preds = %68, %63
  %74 = phi i64 [ %71, %68 ], [ %66, %63 ]
  %75 = getelementptr inbounds %struct.man, %struct.man* %29, i64 0, i32 0
  store i64 %41, i64* %75, align 8, !tbaa.struct !16
  %76 = getelementptr inbounds %struct.man, %struct.man* %29, i64 0, i32 1
  store i64 %74, i64* %76, align 8, !tbaa.struct !17
  %77 = getelementptr inbounds %struct.man, %struct.man* %29, i64 1
  br label %111

78:                                               ; preds = %63
  %79 = icmp eq i64 %39, 9223372036854775792
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %81 unwind label %109

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %68, %78
  %83 = phi i64 [ 1, %68 ], [ %40, %78 ]
  %84 = phi i64 [ %71, %68 ], [ %66, %78 ]
  %85 = add nsw i64 %83, %40
  %86 = icmp ult i64 %85, %40
  %87 = icmp ugt i64 %85, 576460752303423487
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 576460752303423487, i64 %85
  %90 = shl nuw nsw i64 %89, 4
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #15
          to label %92 unwind label %107

92:                                               ; preds = %82
  %93 = bitcast i8* %91 to %struct.man*
  %94 = getelementptr inbounds %struct.man, %struct.man* %93, i64 %40
  %95 = getelementptr inbounds %struct.man, %struct.man* %94, i64 0, i32 0
  store i64 %41, i64* %95, align 8, !tbaa.struct !16
  %96 = getelementptr inbounds %struct.man, %struct.man* %93, i64 %40, i32 1
  store i64 %84, i64* %96, align 8, !tbaa.struct !17
  %97 = icmp sgt i64 %39, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = bitcast %struct.man* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %91, i8* align 8 %99, i64 %39, i1 false) #12
  br label %100

100:                                              ; preds = %98, %92
  %101 = getelementptr inbounds %struct.man, %struct.man* %94, i64 1
  %102 = icmp eq %struct.man* %28, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast %struct.man* %28 to i8*
  call void @_ZdlPv(i8* nonnull %104) #12
  br label %105

105:                                              ; preds = %103, %100
  %106 = getelementptr inbounds %struct.man, %struct.man* %93, i64 %89
  br label %111

107:                                              ; preds = %82
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %118

109:                                              ; preds = %80
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %118

111:                                              ; preds = %73, %105, %52
  %112 = phi %struct.man* [ %30, %52 ], [ %106, %105 ], [ %30, %73 ]
  %113 = phi %struct.man* [ %29, %52 ], [ %101, %105 ], [ %77, %73 ]
  %114 = phi %struct.man* [ %28, %52 ], [ %93, %105 ], [ %28, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  %115 = add nuw nsw i32 %27, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %26, label %16, !llvm.loop !18

118:                                              ; preds = %107, %109, %45
  %119 = phi { i8*, i32 } [ %46, %45 ], [ %108, %107 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  br label %220

120:                                              ; preds = %171
  %121 = icmp slt i32 %172, 1
  br i1 %121, label %175, label %214

122:                                              ; preds = %23, %171
  %123 = phi i64 [ 0, %23 ], [ %173, %171 ]
  %124 = phi i32 [ 0, %23 ], [ %172, %171 ]
  %125 = getelementptr inbounds %struct.man, %struct.man* %18, i64 %123, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !12
  %127 = icmp sgt i64 %126, 999999
  br i1 %127, label %128, label %171

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct.man, %struct.man* %18, i64 %123, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %130)
          to label %132 unwind label %167

132:                                              ; preds = %128
  %133 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !19
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !21
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %145 unwind label %169

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %132
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !25
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !27
  br label %160

153:                                              ; preds = %146
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
          to label %154 unwind label %167

154:                                              ; preds = %153
  %155 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !19
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = invoke signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
          to label %160 unwind label %167

160:                                              ; preds = %154, %150
  %161 = phi i8 [ %152, %150 ], [ %159, %154 ]
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %161)
          to label %163 unwind label %167

163:                                              ; preds = %160
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
          to label %165 unwind label %167

165:                                              ; preds = %163
  %166 = add nsw i32 %124, 1
  br label %171

167:                                              ; preds = %163, %160, %154, %153, %128
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %224

169:                                              ; preds = %144
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %224

171:                                              ; preds = %122, %165
  %172 = phi i32 [ %166, %165 ], [ %124, %122 ]
  %173 = add nuw i64 %123, 1
  %174 = icmp eq i64 %173, %25
  br i1 %174, label %120, label %122, !llvm.loop !28

175:                                              ; preds = %16, %120
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %177 unwind label %208

177:                                              ; preds = %175
  %178 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, 240
  %183 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !21
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %177
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %188 unwind label %210

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %177
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !25
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !27
  br label %203

196:                                              ; preds = %189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
          to label %197 unwind label %208

197:                                              ; preds = %196
  %198 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !19
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = invoke signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
          to label %203 unwind label %208

203:                                              ; preds = %197, %193
  %204 = phi i8 [ %195, %193 ], [ %202, %197 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %204)
          to label %206 unwind label %208

206:                                              ; preds = %203
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
          to label %212 unwind label %208

208:                                              ; preds = %175, %196, %197, %203, %206
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %220

210:                                              ; preds = %187
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %220

212:                                              ; preds = %206
  %213 = icmp eq %struct.man* %18, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %120, %212
  %215 = bitcast %struct.man* %18 to i8*
  call void @_ZdlPv(i8* nonnull %215) #12
  br label %216

216:                                              ; preds = %212, %214
  %217 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %15, label %12, !llvm.loop !29

220:                                              ; preds = %208, %210, %118
  %221 = phi %struct.man* [ %28, %118 ], [ %18, %208 ], [ %18, %210 ]
  %222 = phi { i8*, i32 } [ %119, %118 ], [ %209, %208 ], [ %211, %210 ]
  %223 = icmp eq %struct.man* %221, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %167, %169, %220
  %225 = phi %struct.man* [ %221, %220 ], [ %18, %167 ], [ %18, %169 ]
  %226 = phi { i8*, i32 } [ %222, %220 ], [ %168, %167 ], [ %170, %169 ]
  %227 = bitcast %struct.man* %225 to i8*
  call void @_ZdlPv(i8* nonnull %227) #12
  br label %228

228:                                              ; preds = %220, %224
  %229 = phi { i8*, i32 } [ %222, %220 ], [ %226, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %229
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s849044028.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS3man", !11, i64 0, !11, i64 8}
!11 = !{!"long long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!17 = !{i64 0, i64 8, !13}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
