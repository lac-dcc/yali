; ModuleID = 'Project_CodeNet_C++1400/p03132/s745807906.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s745807906.cpp"
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

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745807906.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca [5 x %"class.std::vector"], align 16
  %4 = bitcast [5 x %"class.std::vector"]* %3 to i8*
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !13
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !21
  %23 = load i64, i64* %15, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 10, i64* %26, align 8, !tbaa !22
  %27 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #13
  %28 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #13
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %30 unwind label %56

30:                                               ; preds = %0
  %31 = load i64, i64* %1, align 8, !tbaa !23
  %32 = add nsw i64 %31, 10
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %32)
          to label %36 unwind label %56

36:                                               ; preds = %35
  %37 = load i64, i64* %1, align 8, !tbaa !23
  %38 = add nsw i64 %37, 10
  br label %39

39:                                               ; preds = %30, %36
  %40 = phi i64 [ %38, %36 ], [ 0, %30 ]
  %41 = phi i64 [ %37, %36 ], [ -10, %30 ]
  %42 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = load i64*, i64** %42, align 8, !tbaa !25
  %44 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 16, !tbaa !27
  %46 = ptrtoint i64* %43 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ugt i64 %40, %49
  br i1 %50, label %58, label %64

51:                                               ; preds = %325
  %52 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0
  br label %98

56:                                               ; preds = %214, %124, %35, %0
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %229

58:                                               ; preds = %39
  %59 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 0
  %60 = sub i64 %40, %49
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %59, i64 %60)
          to label %61 unwind label %83

61:                                               ; preds = %58
  %62 = load i64, i64* %1, align 8, !tbaa !23
  %63 = add nsw i64 %62, 10
  br label %70

64:                                               ; preds = %39
  %65 = icmp ult i64 %40, %49
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds i64, i64* %45, i64 %40
  %68 = icmp eq i64* %43, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i64* %67, i64** %42, align 8, !tbaa !25
  br label %70

70:                                               ; preds = %61, %69, %66, %64
  %71 = phi i64 [ %63, %61 ], [ %40, %69 ], [ %40, %66 ], [ %40, %64 ]
  %72 = phi i64 [ %62, %61 ], [ %41, %69 ], [ %41, %66 ], [ %41, %64 ]
  %73 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 1
  %74 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %75 = load i64*, i64** %74, align 16, !tbaa !25
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !27
  %78 = ptrtoint i64* %75 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ugt i64 %71, %81
  br i1 %82, label %249, label %243

83:                                               ; preds = %321, %297, %273, %249, %58
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %229

85:                                               ; preds = %103, %329
  %86 = phi i64* [ %330, %329 ], [ %105, %103 ]
  store i64 0, i64* %86, align 8, !tbaa !23
  %87 = load i64*, i64** %33, align 8
  %88 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 16
  %92 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 16
  %96 = load i64, i64* %1, align 8, !tbaa !23
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %147, label %124

98:                                               ; preds = %51, %103
  %99 = phi i64 [ %104, %103 ], [ 0, %51 ]
  %100 = load i64*, i64** %33, align 8, !tbaa !27
  %101 = getelementptr inbounds i64, i64* %100, i64 %99
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %101)
          to label %103 unwind label %122

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %99, 1
  %105 = load i64*, i64** %328, align 16, !tbaa !27
  %106 = getelementptr inbounds i64, i64* %105, i64 %99
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %107, align 8, !tbaa !23
  %108 = load i64*, i64** %52, align 8, !tbaa !27
  %109 = getelementptr inbounds i64, i64* %108, i64 %99
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %110, align 8, !tbaa !23
  %111 = load i64*, i64** %53, align 16, !tbaa !27
  %112 = getelementptr inbounds i64, i64* %111, i64 %99
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %113, align 8, !tbaa !23
  %114 = load i64*, i64** %54, align 8, !tbaa !27
  %115 = getelementptr inbounds i64, i64* %114, i64 %99
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %116, align 8, !tbaa !23
  %117 = load i64*, i64** %55, align 16, !tbaa !27
  %118 = getelementptr inbounds i64, i64* %117, i64 %99
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %119, align 8, !tbaa !23
  %120 = load i64, i64* %1, align 8, !tbaa !23
  %121 = icmp slt i64 %104, %120
  br i1 %121, label %98, label %85, !llvm.loop !28

122:                                              ; preds = %98
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %229

124:                                              ; preds = %147, %85
  %125 = phi i64 [ %96, %85 ], [ %210, %147 ]
  %126 = getelementptr inbounds i64, i64* %86, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !23
  %128 = icmp slt i64 %127, 1000000000000000000
  %129 = select i1 %128, i64 %127, i64 1000000000000000000
  %130 = getelementptr inbounds i64, i64* %89, i64 %125
  %131 = load i64, i64* %130, align 8, !tbaa !23
  %132 = icmp slt i64 %131, %129
  %133 = select i1 %132, i64 %131, i64 %129
  %134 = getelementptr inbounds i64, i64* %91, i64 %125
  %135 = load i64, i64* %134, align 8, !tbaa !23
  %136 = icmp slt i64 %135, %133
  %137 = select i1 %136, i64 %135, i64 %133
  %138 = getelementptr inbounds i64, i64* %93, i64 %125
  %139 = load i64, i64* %138, align 8, !tbaa !23
  %140 = icmp slt i64 %139, %137
  %141 = select i1 %140, i64 %139, i64 %137
  %142 = getelementptr inbounds i64, i64* %95, i64 %125
  %143 = load i64, i64* %142, align 8, !tbaa !23
  %144 = icmp slt i64 %143, %141
  %145 = select i1 %144, i64 %143, i64 %141
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %145)
          to label %214 unwind label %56

147:                                              ; preds = %85, %212
  %148 = phi i64 [ %213, %212 ], [ 0, %85 ]
  %149 = phi i64 [ %154, %212 ], [ 0, %85 ]
  %150 = getelementptr inbounds i64, i64* %86, i64 %149
  %151 = getelementptr inbounds i64, i64* %87, i64 %149
  %152 = load i64, i64* %151, align 8, !tbaa !23
  %153 = add nsw i64 %152, %148
  %154 = add nuw nsw i64 %149, 1
  %155 = getelementptr inbounds i64, i64* %86, i64 %154
  store i64 %153, i64* %155, align 8, !tbaa !23
  %156 = getelementptr inbounds i64, i64* %89, i64 %149
  %157 = load i64, i64* %156, align 8
  %158 = icmp slt i64 %157, %148
  %159 = select i1 %158, i64 %157, i64 %148
  %160 = load i64, i64* %151, align 8, !tbaa !23
  %161 = icmp eq i64 %160, 0
  %162 = srem i64 %160, 2
  %163 = select i1 %161, i64 2, i64 %162
  %164 = add nsw i64 %163, %159
  %165 = getelementptr inbounds i64, i64* %89, i64 %154
  store i64 %164, i64* %165, align 8, !tbaa !23
  %166 = getelementptr inbounds i64, i64* %91, i64 %149
  %167 = load i64, i64* %166, align 8
  %168 = icmp slt i64 %167, %157
  %169 = select i1 %168, i64 %167, i64 %157
  %170 = load i64, i64* %150, align 8
  %171 = icmp slt i64 %169, %170
  %172 = select i1 %171, i64 %169, i64 %170
  %173 = load i64, i64* %151, align 8, !tbaa !23
  %174 = add nsw i64 %173, 1
  %175 = srem i64 %174, 2
  %176 = add nsw i64 %172, %175
  %177 = getelementptr inbounds i64, i64* %91, i64 %154
  store i64 %176, i64* %177, align 8, !tbaa !23
  %178 = load i64, i64* %156, align 8
  %179 = load i64, i64* %150, align 8
  %180 = icmp slt i64 %178, %179
  %181 = getelementptr inbounds i64, i64* %93, i64 %149
  %182 = load i64, i64* %181, align 8
  %183 = icmp slt i64 %182, %167
  %184 = select i1 %183, i64 %182, i64 %167
  %185 = select i1 %180, i64 %178, i64 %179
  %186 = icmp slt i64 %184, %185
  %187 = select i1 %186, i64 %184, i64 %185
  %188 = load i64, i64* %151, align 8, !tbaa !23
  %189 = icmp eq i64 %188, 0
  %190 = srem i64 %188, 2
  %191 = select i1 %189, i64 2, i64 %190
  %192 = add nsw i64 %187, %191
  %193 = getelementptr inbounds i64, i64* %93, i64 %154
  store i64 %192, i64* %193, align 8, !tbaa !23
  %194 = load i64, i64* %166, align 8
  %195 = load i64, i64* %156, align 8
  %196 = icmp slt i64 %194, %195
  %197 = getelementptr inbounds i64, i64* %95, i64 %149
  %198 = load i64, i64* %197, align 8
  %199 = icmp slt i64 %198, %182
  %200 = select i1 %199, i64 %198, i64 %182
  %201 = select i1 %196, i64 %194, i64 %195
  %202 = icmp slt i64 %200, %201
  %203 = select i1 %202, i64 %200, i64 %201
  %204 = load i64, i64* %150, align 8
  %205 = icmp slt i64 %203, %204
  %206 = select i1 %205, i64 %203, i64 %204
  %207 = load i64, i64* %151, align 8, !tbaa !23
  %208 = add nsw i64 %206, %207
  %209 = getelementptr inbounds i64, i64* %95, i64 %154
  store i64 %208, i64* %209, align 8, !tbaa !23
  %210 = load i64, i64* %1, align 8, !tbaa !23
  %211 = icmp slt i64 %154, %210
  br i1 %211, label %212, label %124, !llvm.loop !30

212:                                              ; preds = %147
  %213 = load i64, i64* %155, align 8, !tbaa !23
  br label %147

214:                                              ; preds = %124
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %216 unwind label %56

216:                                              ; preds = %214
  %217 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0
  %218 = load i64*, i64** %217, align 16, !tbaa !27
  %219 = icmp eq i64* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = bitcast i64* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #13
  br label %222

222:                                              ; preds = %216, %220
  %223 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8, !tbaa !27
  %225 = icmp eq i64* %224, null
  br i1 %225, label %357, label %355

226:                                              ; preds = %375
  %227 = bitcast i64* %376 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %375, %226
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  ret i32 0

229:                                              ; preds = %122, %83, %56
  %230 = phi { i8*, i32 } [ %84, %83 ], [ %123, %122 ], [ %57, %56 ]
  %231 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0
  %232 = load i64*, i64** %231, align 16, !tbaa !27
  %233 = icmp eq i64* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %229
  %235 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #13
  br label %236

236:                                              ; preds = %229, %234
  %237 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %238 = load i64*, i64** %237, align 8, !tbaa !27
  %239 = icmp eq i64* %238, null
  br i1 %239, label %333, label %331

240:                                              ; preds = %351
  %241 = bitcast i64* %353 to i8*
  call void @_ZdlPv(i8* nonnull %241) #13
  br label %242

242:                                              ; preds = %351, %240
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  resume { i8*, i32 } %230

243:                                              ; preds = %70
  %244 = icmp ult i64 %71, %81
  br i1 %244, label %245, label %254

245:                                              ; preds = %243
  %246 = getelementptr inbounds i64, i64* %77, i64 %71
  %247 = icmp eq i64* %75, %246
  br i1 %247, label %254, label %248

248:                                              ; preds = %245
  store i64* %246, i64** %74, align 16, !tbaa !25
  br label %254

249:                                              ; preds = %70
  %250 = sub i64 %71, %81
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %73, i64 %250)
          to label %251 unwind label %83

251:                                              ; preds = %249
  %252 = load i64, i64* %1, align 8, !tbaa !23
  %253 = add nsw i64 %252, 10
  br label %254

254:                                              ; preds = %251, %248, %245, %243
  %255 = phi i64 [ %253, %251 ], [ %71, %248 ], [ %71, %245 ], [ %71, %243 ]
  %256 = phi i64 [ %252, %251 ], [ %72, %248 ], [ %72, %245 ], [ %72, %243 ]
  %257 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 2
  %258 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1
  %259 = load i64*, i64** %258, align 8, !tbaa !25
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %257, i64 0, i32 0, i32 0, i32 0, i32 0
  %261 = load i64*, i64** %260, align 16, !tbaa !27
  %262 = ptrtoint i64* %259 to i64
  %263 = ptrtoint i64* %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 3
  %266 = icmp ugt i64 %255, %265
  br i1 %266, label %273, label %267

267:                                              ; preds = %254
  %268 = icmp ult i64 %255, %265
  br i1 %268, label %269, label %278

269:                                              ; preds = %267
  %270 = getelementptr inbounds i64, i64* %261, i64 %255
  %271 = icmp eq i64* %259, %270
  br i1 %271, label %278, label %272

272:                                              ; preds = %269
  store i64* %270, i64** %258, align 8, !tbaa !25
  br label %278

273:                                              ; preds = %254
  %274 = sub i64 %255, %265
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %257, i64 %274)
          to label %275 unwind label %83

275:                                              ; preds = %273
  %276 = load i64, i64* %1, align 8, !tbaa !23
  %277 = add nsw i64 %276, 10
  br label %278

278:                                              ; preds = %275, %272, %269, %267
  %279 = phi i64 [ %277, %275 ], [ %255, %272 ], [ %255, %269 ], [ %255, %267 ]
  %280 = phi i64 [ %276, %275 ], [ %256, %272 ], [ %256, %269 ], [ %256, %267 ]
  %281 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 3
  %282 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 1
  %283 = load i64*, i64** %282, align 16, !tbaa !25
  %284 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %281, i64 0, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !27
  %286 = ptrtoint i64* %283 to i64
  %287 = ptrtoint i64* %285 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 3
  %290 = icmp ugt i64 %279, %289
  br i1 %290, label %297, label %291

291:                                              ; preds = %278
  %292 = icmp ult i64 %279, %289
  br i1 %292, label %293, label %302

293:                                              ; preds = %291
  %294 = getelementptr inbounds i64, i64* %285, i64 %279
  %295 = icmp eq i64* %283, %294
  br i1 %295, label %302, label %296

296:                                              ; preds = %293
  store i64* %294, i64** %282, align 16, !tbaa !25
  br label %302

297:                                              ; preds = %278
  %298 = sub i64 %279, %289
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %281, i64 %298)
          to label %299 unwind label %83

299:                                              ; preds = %297
  %300 = load i64, i64* %1, align 8, !tbaa !23
  %301 = add nsw i64 %300, 10
  br label %302

302:                                              ; preds = %299, %296, %293, %291
  %303 = phi i64 [ %301, %299 ], [ %279, %296 ], [ %279, %293 ], [ %279, %291 ]
  %304 = phi i64 [ %300, %299 ], [ %280, %296 ], [ %280, %293 ], [ %280, %291 ]
  %305 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 4
  %306 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 4, i32 0, i32 0, i32 0, i32 1
  %307 = load i64*, i64** %306, align 8, !tbaa !25
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %305, i64 0, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 16, !tbaa !27
  %310 = ptrtoint i64* %307 to i64
  %311 = ptrtoint i64* %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 3
  %314 = icmp ugt i64 %303, %313
  br i1 %314, label %321, label %315

315:                                              ; preds = %302
  %316 = icmp ult i64 %303, %313
  br i1 %316, label %317, label %325

317:                                              ; preds = %315
  %318 = getelementptr inbounds i64, i64* %309, i64 %303
  %319 = icmp eq i64* %307, %318
  br i1 %319, label %325, label %320

320:                                              ; preds = %317
  store i64* %318, i64** %306, align 8, !tbaa !25
  br label %325

321:                                              ; preds = %302
  %322 = sub i64 %303, %313
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %305, i64 %322)
          to label %323 unwind label %83

323:                                              ; preds = %321
  %324 = load i64, i64* %1, align 8, !tbaa !23
  br label %325

325:                                              ; preds = %323, %320, %317, %315
  %326 = phi i64 [ %324, %323 ], [ %304, %320 ], [ %304, %317 ], [ %304, %315 ]
  %327 = icmp sgt i64 %326, 0
  %328 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %327, label %51, label %329

329:                                              ; preds = %325
  %330 = load i64*, i64** %328, align 16, !tbaa !27
  br label %85

331:                                              ; preds = %236
  %332 = bitcast i64* %238 to i8*
  call void @_ZdlPv(i8* nonnull %332) #13
  br label %333

333:                                              ; preds = %331, %236
  %334 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %335 = load i64*, i64** %334, align 16, !tbaa !27
  %336 = icmp eq i64* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = bitcast i64* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #13
  br label %339

339:                                              ; preds = %337, %333
  %340 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8, !tbaa !27
  %342 = icmp eq i64* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %339
  %344 = bitcast i64* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #13
  br label %345

345:                                              ; preds = %343, %339
  %346 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %347 = load i64*, i64** %346, align 16, !tbaa !27
  %348 = icmp eq i64* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %345
  %350 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #13
  br label %351

351:                                              ; preds = %349, %345
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #13
  %352 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %353 = load i64*, i64** %352, align 8, !tbaa !27
  %354 = icmp eq i64* %353, null
  br i1 %354, label %242, label %240

355:                                              ; preds = %222
  %356 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %356) #13
  br label %357

357:                                              ; preds = %355, %222
  %358 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %359 = load i64*, i64** %358, align 16, !tbaa !27
  %360 = icmp eq i64* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = bitcast i64* %359 to i8*
  call void @_ZdlPv(i8* nonnull %362) #13
  br label %363

363:                                              ; preds = %361, %357
  %364 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %365 = load i64*, i64** %364, align 8, !tbaa !27
  %366 = icmp eq i64* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %363
  %368 = bitcast i64* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #13
  br label %369

369:                                              ; preds = %367, %363
  %370 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %371 = load i64*, i64** %370, align 16, !tbaa !27
  %372 = icmp eq i64* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %369
  %374 = bitcast i64* %371 to i8*
  call void @_ZdlPv(i8* nonnull %374) #13
  br label %375

375:                                              ; preds = %373, %369
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #13
  %376 = load i64*, i64** %33, align 8, !tbaa !27
  %377 = icmp eq i64* %376, null
  br i1 %377, label %228, label %226
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !27
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !31
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !23
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !25
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #15
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !23
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !27
  %59 = load i64*, i64** %5, align 8, !tbaa !25
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #13
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !27
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !25
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s745807906.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!26, !10, i64 16}
