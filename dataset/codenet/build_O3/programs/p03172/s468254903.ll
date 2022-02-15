; ModuleID = 'Project_CodeNet_C++1400/p03172/s468254903.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s468254903.cpp"
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
@dp = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468254903.cpp, i8* null }]

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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #12
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  br label %27

24:                                               ; preds = %73
  %25 = load i64, i64* %76, align 8, !tbaa !13
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %85, label %87

27:                                               ; preds = %0, %73
  %28 = phi i64 [ 0, %0 ], [ %78, %73 ]
  %29 = phi i64* [ null, %0 ], [ %76, %73 ]
  %30 = phi i64* [ null, %0 ], [ %75, %73 ]
  %31 = phi i64* [ null, %0 ], [ %77, %73 ]
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %81

33:                                               ; preds = %27
  %34 = icmp eq i64* %31, %30
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %36, i64* %31, align 8, !tbaa !13
  br label %73

37:                                               ; preds = %33
  %38 = ptrtoint i64* %30 to i64
  %39 = ptrtoint i64* %29 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp eq i64 %40, 9223372036854775800
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %44 unwind label %83

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  %46 = icmp eq i64 %40, 0
  %47 = select i1 %46, i64 1, i64 %41
  %48 = add nsw i64 %47, %41
  %49 = icmp ult i64 %48, %41
  %50 = icmp ugt i64 %48, 1152921504606846975
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 1152921504606846975, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #14
          to label %57 unwind label %81

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i64*
  br label %59

59:                                               ; preds = %57, %45
  %60 = phi i64* [ %58, %57 ], [ null, %45 ]
  %61 = getelementptr inbounds i64, i64* %60, i64 %41
  %62 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %62, i64* %61, align 8, !tbaa !13
  %63 = icmp sgt i64 %40, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = bitcast i64* %60 to i8*
  %66 = bitcast i64* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %40, i1 false) #12
  br label %67

67:                                               ; preds = %59, %64
  %68 = icmp eq i64* %29, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %70) #12
  br label %71

71:                                               ; preds = %69, %67
  %72 = getelementptr inbounds i64, i64* %60, i64 %52
  br label %73

73:                                               ; preds = %71, %35
  %74 = phi i64* [ %61, %71 ], [ %31, %35 ]
  %75 = phi i64* [ %72, %71 ], [ %30, %35 ]
  %76 = phi i64* [ %60, %71 ], [ %29, %35 ]
  %77 = getelementptr inbounds i64, i64* %74, i64 1
  %78 = add nuw nsw i64 %28, 1
  %79 = load i64, i64* %1, align 8, !tbaa !13
  %80 = icmp sgt i64 %79, %78
  br i1 %80, label %27, label %24, !llvm.loop !15

81:                                               ; preds = %27, %54
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %223

83:                                               ; preds = %43
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %223

85:                                               ; preds = %87, %24
  %86 = icmp sgt i64 %79, 1
  br i1 %86, label %100, label %93

87:                                               ; preds = %24, %87
  %88 = phi i64 [ %90, %87 ], [ 0, %24 ]
  %89 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %88
  store i64 1, i64* %89, align 8, !tbaa !13
  %90 = add nuw nsw i64 %88, 1
  %91 = load i64, i64* %76, align 8, !tbaa !13
  %92 = icmp sgt i64 %91, %88
  br i1 %92, label %87, label %85, !llvm.loop !17

93:                                               ; preds = %163, %85
  %94 = phi i64 [ %79, %85 ], [ %165, %163 ]
  %95 = add nsw i64 %94, -1
  %96 = load i64, i64* %2, align 8, !tbaa !13
  %97 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %95, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !13
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98)
          to label %186 unwind label %221

100:                                              ; preds = %85, %163
  %101 = phi i64 [ %164, %163 ], [ 1, %85 ]
  %102 = load i64, i64* %2, align 8, !tbaa !13
  %103 = add nsw i64 %102, 1
  %104 = icmp ugt i64 %103, 1152921504606846975
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %106 unwind label %143

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %100
  %108 = icmp ne i64 %103, 0
  call void @llvm.assume(i1 %108)
  %109 = shl nuw nsw i64 %103, 3
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #14
          to label %111 unwind label %141

111:                                              ; preds = %107
  %112 = bitcast i8* %110 to i64*
  store i64 0, i64* %112, align 8, !tbaa !13
  %113 = icmp eq i64 %102, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, i8* %110, i64 8
  %116 = add nsw i64 %109, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %115, i8 0, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i64, i64* %2, align 8, !tbaa !13
  %119 = add nsw i64 %101, -1
  %120 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %119, i64 0
  %121 = load i64, i64* %120, align 8, !tbaa !13
  store i64 %121, i64* %112, align 8, !tbaa !13
  %122 = icmp slt i64 %118, 1
  br i1 %122, label %138, label %123

123:                                              ; preds = %117
  %124 = and i64 %118, 1
  %125 = icmp eq i64 %118, 1
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = and i64 %118, -2
  br label %145

128:                                              ; preds = %145, %123
  %129 = phi i64 [ %121, %123 ], [ %158, %145 ]
  %130 = phi i64 [ 1, %123 ], [ %160, %145 ]
  %131 = icmp eq i64 %124, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %119, i64 %130
  %134 = load i64, i64* %133, align 8, !tbaa !13
  %135 = add nsw i64 %134, %129
  %136 = srem i64 %135, 1000000007
  %137 = getelementptr inbounds i64, i64* %112, i64 %130
  store i64 %136, i64* %137, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %132, %128, %117
  %139 = getelementptr inbounds i64, i64* %76, i64 %101
  %140 = icmp slt i64 %118, 0
  br i1 %140, label %163, label %167

141:                                              ; preds = %107
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %223

143:                                              ; preds = %105
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %223

145:                                              ; preds = %145, %126
  %146 = phi i64 [ %121, %126 ], [ %158, %145 ]
  %147 = phi i64 [ 1, %126 ], [ %160, %145 ]
  %148 = phi i64 [ %127, %126 ], [ %161, %145 ]
  %149 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %119, i64 %147
  %150 = load i64, i64* %149, align 8, !tbaa !13
  %151 = add nsw i64 %150, %146
  %152 = srem i64 %151, 1000000007
  %153 = getelementptr inbounds i64, i64* %112, i64 %147
  store i64 %152, i64* %153, align 8, !tbaa !13
  %154 = add nuw nsw i64 %147, 1
  %155 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %119, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !13
  %157 = add nsw i64 %156, %152
  %158 = srem i64 %157, 1000000007
  %159 = getelementptr inbounds i64, i64* %112, i64 %154
  store i64 %158, i64* %159, align 8, !tbaa !13
  %160 = add nuw nsw i64 %147, 2
  %161 = add i64 %148, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %128, label %145, !llvm.loop !18

163:                                              ; preds = %181, %138
  call void @_ZdlPv(i8* nonnull %110) #12
  %164 = add nuw nsw i64 %101, 1
  %165 = load i64, i64* %1, align 8, !tbaa !13
  %166 = icmp sgt i64 %165, %164
  br i1 %166, label %100, label %93, !llvm.loop !19

167:                                              ; preds = %138, %181
  %168 = phi i64 [ %184, %181 ], [ 0, %138 ]
  %169 = load i64, i64* %139, align 8, !tbaa !13
  %170 = icmp slt i64 %169, %168
  %171 = getelementptr inbounds i64, i64* %112, i64 %168
  %172 = load i64, i64* %171, align 8, !tbaa !13
  br i1 %170, label %173, label %181

173:                                              ; preds = %167
  %174 = add nsw i64 %172, 1000000007
  %175 = xor i64 %169, -1
  %176 = add i64 %168, %175
  %177 = getelementptr inbounds i64, i64* %112, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !13
  %179 = sub i64 %174, %178
  %180 = srem i64 %179, 1000000007
  br label %181

181:                                              ; preds = %167, %173
  %182 = phi i64 [ %180, %173 ], [ %172, %167 ]
  %183 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %101, i64 %168
  store i64 %182, i64* %183, align 8
  %184 = add nuw nsw i64 %168, 1
  %185 = icmp eq i64 %168, %118
  br i1 %185, label %163, label %167, !llvm.loop !20

186:                                              ; preds = %93
  %187 = bitcast %"class.std::basic_ostream"* %99 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !5
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %99 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !21
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %199 unwind label %221

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %186
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !22
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !24
  br label %214

207:                                              ; preds = %200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
          to label %208 unwind label %221

208:                                              ; preds = %207
  %209 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !5
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = invoke signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
          to label %214 unwind label %221

214:                                              ; preds = %208, %204
  %215 = phi i8 [ %206, %204 ], [ %213, %208 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext %215)
          to label %217 unwind label %221

217:                                              ; preds = %214
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
          to label %219 unwind label %221

219:                                              ; preds = %217
  %220 = bitcast i64* %76 to i8*
  call void @_ZdlPv(i8* nonnull %220) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  ret i32 0

221:                                              ; preds = %217, %214, %208, %207, %198, %93
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %223

223:                                              ; preds = %141, %143, %81, %83, %221
  %224 = phi i64* [ %76, %221 ], [ %29, %81 ], [ %29, %83 ], [ %76, %141 ], [ %76, %143 ]
  %225 = phi { i8*, i32 } [ %222, %221 ], [ %82, %81 ], [ %84, %83 ], [ %142, %141 ], [ %144, %143 ]
  %226 = icmp eq i64* %224, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %228) #12
  br label %229

229:                                              ; preds = %223, %227
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  resume { i8*, i32 } %225
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s468254903.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

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
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!9, !10, i64 240}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = !{!11, !11, i64 0}
