; ModuleID = 'Project_CodeNet_C++1400/p03224/s912085131.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s912085131.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912085131.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca [500 x %"class.std::vector"], align 16
  %3 = bitcast [500 x %"class.std::vector"]* %2 to i8*
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = load i64, i64* %1, align 8, !tbaa !13
  %15 = shl nsw i64 %14, 1
  %16 = icmp slt i64 %14, 0
  br i1 %16, label %92, label %17

17:                                               ; preds = %0
  %18 = add i64 %14, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %14, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, -4
  br label %52

23:                                               ; preds = %52, %17
  %24 = phi i8 [ undef, %17 ], [ %88, %52 ]
  %25 = phi i64 [ undef, %17 ], [ %89, %52 ]
  %26 = phi i64 [ 0, %17 ], [ %79, %52 ]
  %27 = phi i32 [ 0, %17 ], [ %80, %52 ]
  %28 = phi i64 [ -1, %17 ], [ %89, %52 ]
  %29 = phi i8 [ 0, %17 ], [ %88, %52 ]
  %30 = icmp eq i64 %19, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %23, %31
  %32 = phi i64 [ %37, %31 ], [ %26, %23 ]
  %33 = phi i32 [ %38, %31 ], [ %27, %23 ]
  %34 = phi i64 [ %44, %31 ], [ %28, %23 ]
  %35 = phi i8 [ %43, %31 ], [ %29, %23 ]
  %36 = phi i64 [ %45, %31 ], [ %19, %23 ]
  %37 = add nuw nsw i64 %32, 1
  %38 = add nuw nsw i32 %33, 1
  %39 = trunc i64 %32 to i32
  %40 = mul nsw i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %15, %41
  %43 = select i1 %42, i8 1, i8 %35
  %44 = select i1 %42, i64 %32, i64 %34
  %45 = add i64 %36, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %31, !llvm.loop !15

47:                                               ; preds = %31, %23
  %48 = phi i8 [ %24, %23 ], [ %43, %31 ]
  %49 = phi i64 [ %25, %23 ], [ %44, %31 ]
  %50 = and i8 %48, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %92, label %121

52:                                               ; preds = %52, %21
  %53 = phi i64 [ 0, %21 ], [ %79, %52 ]
  %54 = phi i32 [ 0, %21 ], [ %80, %52 ]
  %55 = phi i64 [ -1, %21 ], [ %89, %52 ]
  %56 = phi i8 [ 0, %21 ], [ %88, %52 ]
  %57 = phi i64 [ %22, %21 ], [ %90, %52 ]
  %58 = or i64 %53, 1
  %59 = or i32 %54, 1
  %60 = trunc i64 %53 to i32
  %61 = mul nsw i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %15, %62
  %64 = select i1 %63, i64 %53, i64 %55
  %65 = or i64 %53, 2
  %66 = or i32 %54, 2
  %67 = trunc i64 %58 to i32
  %68 = mul nsw i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %15, %69
  %71 = select i1 %70, i64 %58, i64 %64
  %72 = or i64 %53, 3
  %73 = or i32 %54, 3
  %74 = trunc i64 %65 to i32
  %75 = mul nsw i32 %73, %74
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %15, %76
  %78 = select i1 %77, i64 %65, i64 %71
  %79 = add nuw nsw i64 %53, 4
  %80 = add nuw nsw i32 %54, 4
  %81 = trunc i64 %72 to i32
  %82 = mul nsw i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %15, %83
  %85 = select i1 %84, i1 true, i1 %77
  %86 = select i1 %85, i1 true, i1 %70
  %87 = select i1 %86, i1 true, i1 %63
  %88 = select i1 %87, i8 1, i8 %56
  %89 = select i1 %84, i64 %72, i64 %78
  %90 = add i64 %57, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %23, label %52, !llvm.loop !17

92:                                               ; preds = %0, %47
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %94 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 240
  %99 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !19
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

104:                                              ; preds = %92
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !20
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !22
  br label %117

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !5
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  br label %400

121:                                              ; preds = %47
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %123 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 240
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !19
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %121
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

133:                                              ; preds = %121
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !20
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !22
  br label %146

140:                                              ; preds = %133
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %141 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !5
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i8 [ %139, %137 ], [ %145, %140 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %147)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
  %150 = add nsw i64 %49, 1
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150)
  %152 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !5
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !19
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

164:                                              ; preds = %146
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !20
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !22
  br label %177

171:                                              ; preds = %164
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !5
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %168, %171
  %178 = phi i8 [ %170, %168 ], [ %176, %171 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %3) #12
  %181 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) %3, i8 0, i64 12000, i1 false)
  %182 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 500
  %183 = load i64, i64* %1, align 8, !tbaa !13
  %184 = icmp slt i64 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %283, %177
  %186 = icmp slt i64 %49, 0
  br i1 %186, label %187, label %300

187:                                              ; preds = %319, %185
  br label %376

188:                                              ; preds = %177, %283
  %189 = phi i64 [ %289, %283 ], [ 1, %177 ]
  %190 = phi i64 [ %288, %283 ], [ 1, %177 ]
  %191 = phi i64 [ %286, %283 ], [ 0, %177 ]
  %192 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 %191, i32 0, i32 0, i32 0, i32 1
  %193 = load i64*, i64** %192, align 8, !tbaa !23
  %194 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 %191, i32 0, i32 0, i32 0, i32 2
  %195 = load i64*, i64** %194, align 8, !tbaa !25
  %196 = icmp eq i64* %193, %195
  br i1 %196, label %199, label %197

197:                                              ; preds = %188
  store i64 %189, i64* %193, align 8, !tbaa !13
  %198 = getelementptr inbounds i64, i64* %193, i64 1
  store i64* %198, i64** %192, align 8, !tbaa !23
  br label %237

199:                                              ; preds = %188
  %200 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 %191, i32 0, i32 0, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8, !tbaa !26
  %202 = ptrtoint i64* %193 to i64
  %203 = ptrtoint i64* %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  %206 = icmp eq i64 %204, 9223372036854775800
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %208 unwind label %294

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %199
  %210 = icmp eq i64 %204, 0
  %211 = select i1 %210, i64 1, i64 %205
  %212 = add nsw i64 %211, %205
  %213 = icmp ult i64 %212, %205
  %214 = icmp ugt i64 %212, 1152921504606846975
  %215 = or i1 %213, %214
  %216 = select i1 %215, i64 1152921504606846975, i64 %212
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %209
  %219 = shl nuw nsw i64 %216, 3
  %220 = invoke noalias nonnull i8* @_Znwm(i64 %219) #14
          to label %221 unwind label %292

221:                                              ; preds = %218
  %222 = bitcast i8* %220 to i64*
  br label %223

223:                                              ; preds = %221, %209
  %224 = phi i64* [ %222, %221 ], [ null, %209 ]
  %225 = getelementptr inbounds i64, i64* %224, i64 %205
  store i64 %189, i64* %225, align 8, !tbaa !13
  %226 = icmp sgt i64 %204, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = bitcast i64* %224 to i8*
  %229 = bitcast i64* %201 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %228, i8* align 8 %229, i64 %204, i1 false) #12
  br label %230

230:                                              ; preds = %227, %223
  %231 = getelementptr inbounds i64, i64* %225, i64 1
  %232 = icmp eq i64* %201, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast i64* %201 to i8*
  call void @_ZdlPv(i8* nonnull %234) #12
  br label %235

235:                                              ; preds = %233, %230
  store i64* %224, i64** %200, align 8, !tbaa !26
  store i64* %231, i64** %192, align 8, !tbaa !23
  %236 = getelementptr inbounds i64, i64* %224, i64 %216
  store i64* %236, i64** %194, align 8, !tbaa !25
  br label %237

237:                                              ; preds = %235, %197
  %238 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 %190, i32 0, i32 0, i32 0, i32 1
  %239 = load i64*, i64** %238, align 8, !tbaa !23
  %240 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 %190, i32 0, i32 0, i32 0, i32 2
  %241 = load i64*, i64** %240, align 8, !tbaa !25
  %242 = icmp eq i64* %239, %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %237
  store i64 %189, i64* %239, align 8, !tbaa !13
  %244 = getelementptr inbounds i64, i64* %239, i64 1
  store i64* %244, i64** %238, align 8, !tbaa !23
  br label %283

245:                                              ; preds = %237
  %246 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 %190, i32 0, i32 0, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8, !tbaa !26
  %248 = ptrtoint i64* %239 to i64
  %249 = ptrtoint i64* %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 3
  %252 = icmp eq i64 %250, 9223372036854775800
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %254 unwind label %298

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %245
  %256 = icmp eq i64 %250, 0
  %257 = select i1 %256, i64 1, i64 %251
  %258 = add nsw i64 %257, %251
  %259 = icmp ult i64 %258, %251
  %260 = icmp ugt i64 %258, 1152921504606846975
  %261 = or i1 %259, %260
  %262 = select i1 %261, i64 1152921504606846975, i64 %258
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %255
  %265 = shl nuw nsw i64 %262, 3
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %265) #14
          to label %267 unwind label %296

267:                                              ; preds = %264
  %268 = bitcast i8* %266 to i64*
  br label %269

269:                                              ; preds = %267, %255
  %270 = phi i64* [ %268, %267 ], [ null, %255 ]
  %271 = getelementptr inbounds i64, i64* %270, i64 %251
  store i64 %189, i64* %271, align 8, !tbaa !13
  %272 = icmp sgt i64 %250, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = bitcast i64* %270 to i8*
  %275 = bitcast i64* %247 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %274, i8* align 8 %275, i64 %250, i1 false) #12
  br label %276

276:                                              ; preds = %273, %269
  %277 = getelementptr inbounds i64, i64* %271, i64 1
  %278 = icmp eq i64* %247, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = bitcast i64* %247 to i8*
  call void @_ZdlPv(i8* nonnull %280) #12
  br label %281

281:                                              ; preds = %279, %276
  store i64* %270, i64** %246, align 8, !tbaa !26
  store i64* %277, i64** %238, align 8, !tbaa !23
  %282 = getelementptr inbounds i64, i64* %270, i64 %262
  store i64* %282, i64** %240, align 8, !tbaa !25
  br label %283

283:                                              ; preds = %281, %243
  %284 = icmp eq i64 %190, %49
  %285 = add nsw i64 %191, 1
  %286 = select i1 %284, i64 %285, i64 %191
  %287 = select i1 %284, i64 %285, i64 %190
  %288 = add nsw i64 %287, 1
  %289 = add nuw i64 %189, 1
  %290 = load i64, i64* %1, align 8, !tbaa !13
  %291 = icmp slt i64 %290, %289
  br i1 %291, label %185, label %188, !llvm.loop !27

292:                                              ; preds = %218
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %387

294:                                              ; preds = %207
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %387

296:                                              ; preds = %264
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %387

298:                                              ; preds = %253
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %387

300:                                              ; preds = %185, %319
  %301 = phi i64 [ %320, %319 ], [ 0, %185 ]
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49)
          to label %303 unwind label %322

303:                                              ; preds = %300
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %305 unwind label %322

305:                                              ; preds = %303
  %306 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 %301, i32 0, i32 0, i32 0, i32 1
  %307 = load i64*, i64** %306, align 8, !tbaa !23
  %308 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 %301, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8, !tbaa !26
  %310 = ptrtoint i64* %307 to i64
  %311 = ptrtoint i64* %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 3
  %314 = add nsw i64 %313, -1
  %315 = icmp sgt i64 %312, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %305
  %317 = call i64 @llvm.smax.i64(i64 %313, i64 1)
  %318 = getelementptr inbounds i64, i64* %309, i64 %314
  br label %324

319:                                              ; preds = %373, %305
  %320 = add nuw i64 %301, 1
  %321 = icmp slt i64 %49, %320
  br i1 %321, label %187, label %300, !llvm.loop !28

322:                                              ; preds = %303, %300
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %387

324:                                              ; preds = %316, %373
  %325 = phi i64 [ 0, %316 ], [ %374, %373 ]
  %326 = icmp eq i64 %314, %325
  br i1 %326, label %327, label %367

327:                                              ; preds = %324
  %328 = load i64, i64* %318, align 8, !tbaa !13
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %328)
          to label %330 unwind label %363

330:                                              ; preds = %327
  %331 = bitcast %"class.std::basic_ostream"* %329 to i8**
  %332 = load i8*, i8** %331, align 8, !tbaa !5
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = bitcast %"class.std::basic_ostream"* %329 to i8*
  %337 = add nsw i64 %335, 240
  %338 = getelementptr inbounds i8, i8* %336, i64 %337
  %339 = bitcast i8* %338 to %"class.std::ctype"**
  %340 = load %"class.std::ctype"*, %"class.std::ctype"** %339, align 8, !tbaa !19
  %341 = icmp eq %"class.std::ctype"* %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %330
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %343 unwind label %365

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %330
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 8
  %346 = load i8, i8* %345, align 8, !tbaa !20
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 9, i64 10
  %350 = load i8, i8* %349, align 1, !tbaa !22
  br label %358

351:                                              ; preds = %344
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340)
          to label %352 unwind label %363

352:                                              ; preds = %351
  %353 = bitcast %"class.std::ctype"* %340 to i8 (%"class.std::ctype"*, i8)***
  %354 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %353, align 8, !tbaa !5
  %355 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, i64 6
  %356 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, align 8
  %357 = invoke signext i8 %356(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340, i8 signext 10)
          to label %358 unwind label %363

358:                                              ; preds = %352, %348
  %359 = phi i8 [ %350, %348 ], [ %357, %352 ]
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i8 signext %359)
          to label %361 unwind label %363

361:                                              ; preds = %358
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360)
          to label %373 unwind label %363

363:                                              ; preds = %327, %367, %371, %351, %352, %358, %361
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %387

365:                                              ; preds = %342
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %387

367:                                              ; preds = %324
  %368 = getelementptr inbounds i64, i64* %309, i64 %325
  %369 = load i64, i64* %368, align 8, !tbaa !13
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %369)
          to label %371 unwind label %363

371:                                              ; preds = %367
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %373 unwind label %363

373:                                              ; preds = %371, %361
  %374 = add nuw nsw i64 %325, 1
  %375 = icmp eq i64 %374, %317
  br i1 %375, label %319, label %324, !llvm.loop !29

376:                                              ; preds = %187, %384
  %377 = phi %"class.std::vector"* [ %378, %384 ], [ %182, %187 ]
  %378 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %377, i64 -1
  %379 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %378, i64 0, i32 0, i32 0, i32 0, i32 0
  %380 = load i64*, i64** %379, align 8, !tbaa !26
  %381 = icmp eq i64* %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %376
  %383 = bitcast i64* %380 to i8*
  call void @_ZdlPv(i8* nonnull %383) #12
  br label %384

384:                                              ; preds = %376, %382
  %385 = icmp eq %"class.std::vector"* %378, %181
  br i1 %385, label %386, label %376

386:                                              ; preds = %384
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %3) #12
  br label %400

387:                                              ; preds = %363, %365, %296, %298, %292, %294, %322
  %388 = phi { i8*, i32 } [ %323, %322 ], [ %293, %292 ], [ %295, %294 ], [ %297, %296 ], [ %299, %298 ], [ %364, %363 ], [ %366, %365 ]
  br label %389

389:                                              ; preds = %397, %387
  %390 = phi %"class.std::vector"* [ %182, %387 ], [ %391, %397 ]
  %391 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %390, i64 -1
  %392 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %391, i64 0, i32 0, i32 0, i32 0, i32 0
  %393 = load i64*, i64** %392, align 8, !tbaa !26
  %394 = icmp eq i64* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %389
  %396 = bitcast i64* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #12
  br label %397

397:                                              ; preds = %389, %395
  %398 = icmp eq %"class.std::vector"* %391, %181
  br i1 %398, label %399, label %389

399:                                              ; preds = %397
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  resume { i8*, i32 } %388

400:                                              ; preds = %386, %117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s912085131.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!9, !10, i64 240}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !10, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 16}
!26 = !{!24, !10, i64 0}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
