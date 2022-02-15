; ModuleID = 'Project_CodeNet_C++1400/p03575/s534831984.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s534831984.cpp"
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
%class.UnionFind = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFindD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534831984.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.UnionFind, align 8
  %4 = alloca [55 x i32], align 16
  %5 = alloca [55 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %20) #14
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 3
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #16
  %30 = bitcast i8* %29 to i64*
  %31 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = bitcast %class.UnionFind* %3 to i8**
  store i8* %29, i8** %32, align 8, !tbaa !15
  %33 = getelementptr inbounds i64, i64* %30, i64 %22
  %34 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %33, i64** %34, align 8, !tbaa !17
  store i64 0, i64* %30, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, i8* %29, i64 8
  %36 = bitcast i8* %35 to i64*
  %37 = icmp eq i32 %21, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %27
  %39 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %39, i1 false)
  br label %41

40:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  br label %216

41:                                               ; preds = %38, %27
  %42 = phi i64* [ %33, %38 ], [ %36, %27 ]
  %43 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %42, i64** %43, align 8, !tbaa !20
  %44 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1
  %45 = bitcast %"class.std::vector"* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #14
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %28) #16
          to label %47 unwind label %203

47:                                               ; preds = %41
  %48 = bitcast i8* %46 to i64*
  %49 = bitcast %"class.std::vector"* %44 to i8**
  store i8* %46, i8** %49, align 8, !tbaa !15
  %50 = getelementptr inbounds i64, i64* %48, i64 %22
  %51 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %50, i64** %51, align 8, !tbaa !17
  %52 = shl nsw i64 %22, 3
  %53 = add nsw i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %53, 24
  br i1 %56, label %127, label %57

57:                                               ; preds = %47
  %58 = and i64 %55, 4611686018427387900
  %59 = getelementptr i64, i64* %48, i64 %58
  %60 = add nsw i64 %58, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 7
  %64 = icmp ult i64 %60, 28
  br i1 %64, label %112, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 9223372036854775800
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %109, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %110, %67 ]
  %70 = getelementptr i64, i64* %48, i64 %68
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 8, !tbaa !18
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 8, !tbaa !18
  %74 = or i64 %68, 4
  %75 = getelementptr i64, i64* %48, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 8, !tbaa !18
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !18
  %79 = or i64 %68, 8
  %80 = getelementptr i64, i64* %48, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 8, !tbaa !18
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !18
  %84 = or i64 %68, 12
  %85 = getelementptr i64, i64* %48, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %86, align 8, !tbaa !18
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 8, !tbaa !18
  %89 = or i64 %68, 16
  %90 = getelementptr i64, i64* %48, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !18
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !18
  %94 = or i64 %68, 20
  %95 = getelementptr i64, i64* %48, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %96, align 8, !tbaa !18
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %98, align 8, !tbaa !18
  %99 = or i64 %68, 24
  %100 = getelementptr i64, i64* %48, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !18
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 8, !tbaa !18
  %104 = or i64 %68, 28
  %105 = getelementptr i64, i64* %48, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8, !tbaa !18
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 8, !tbaa !18
  %109 = add nuw i64 %68, 32
  %110 = add i64 %69, -8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %67, !llvm.loop !21

112:                                              ; preds = %67, %57
  %113 = phi i64 [ 0, %57 ], [ %109, %67 ]
  %114 = icmp eq i64 %63, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %122, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %123, %115 ], [ %63, %112 ]
  %118 = getelementptr i64, i64* %48, i64 %116
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %119, align 8, !tbaa !18
  %120 = getelementptr i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %121, align 8, !tbaa !18
  %122 = add nuw i64 %116, 4
  %123 = add i64 %117, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %115, !llvm.loop !24

125:                                              ; preds = %115, %112
  %126 = icmp eq i64 %55, %58
  br i1 %126, label %133, label %127

127:                                              ; preds = %47, %125
  %128 = phi i64* [ %48, %47 ], [ %59, %125 ]
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i64* [ %131, %129 ], [ %128, %127 ]
  store i64 1, i64* %130, align 8, !tbaa !18
  %131 = getelementptr inbounds i64, i64* %130, i64 1
  %132 = icmp eq i64* %131, %50
  br i1 %132, label %133, label %129, !llvm.loop !26

133:                                              ; preds = %129, %125
  %134 = load i64*, i64** %31, align 8
  %135 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %50, i64** %135, align 8, !tbaa !20
  %136 = icmp sgt i32 %21, 0
  br i1 %136, label %137, label %216

137:                                              ; preds = %133
  %138 = icmp ult i32 %21, 4
  br i1 %138, label %201, label %139

139:                                              ; preds = %137
  %140 = and i64 %22, -4
  %141 = add nsw i64 %140, -4
  %142 = lshr exact i64 %141, 2
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 3
  %145 = icmp ult i64 %141, 12
  br i1 %145, label %182, label %146

146:                                              ; preds = %139
  %147 = and i64 %143, 9223372036854775804
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %178, %148 ]
  %150 = phi <2 x i64> [ <i64 0, i64 1>, %146 ], [ %179, %148 ]
  %151 = phi i64 [ %147, %146 ], [ %180, %148 ]
  %152 = add <2 x i64> %150, <i64 2, i64 2>
  %153 = getelementptr inbounds i64, i64* %134, i64 %149
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %154, align 8, !tbaa !18
  %155 = getelementptr inbounds i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 8, !tbaa !18
  %157 = or i64 %149, 4
  %158 = add <2 x i64> %150, <i64 4, i64 4>
  %159 = add <2 x i64> %150, <i64 6, i64 6>
  %160 = getelementptr inbounds i64, i64* %134, i64 %157
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %161, align 8, !tbaa !18
  %162 = getelementptr inbounds i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 8, !tbaa !18
  %164 = or i64 %149, 8
  %165 = add <2 x i64> %150, <i64 8, i64 8>
  %166 = add <2 x i64> %150, <i64 10, i64 10>
  %167 = getelementptr inbounds i64, i64* %134, i64 %164
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %168, align 8, !tbaa !18
  %169 = getelementptr inbounds i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %170, align 8, !tbaa !18
  %171 = or i64 %149, 12
  %172 = add <2 x i64> %150, <i64 12, i64 12>
  %173 = add <2 x i64> %150, <i64 14, i64 14>
  %174 = getelementptr inbounds i64, i64* %134, i64 %171
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %175, align 8, !tbaa !18
  %176 = getelementptr inbounds i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %177, align 8, !tbaa !18
  %178 = add nuw i64 %149, 16
  %179 = add <2 x i64> %150, <i64 16, i64 16>
  %180 = add i64 %151, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %148, !llvm.loop !28

182:                                              ; preds = %148, %139
  %183 = phi i64 [ 0, %139 ], [ %178, %148 ]
  %184 = phi <2 x i64> [ <i64 0, i64 1>, %139 ], [ %179, %148 ]
  %185 = icmp eq i64 %144, 0
  br i1 %185, label %199, label %186

186:                                              ; preds = %182, %186
  %187 = phi i64 [ %195, %186 ], [ %183, %182 ]
  %188 = phi <2 x i64> [ %196, %186 ], [ %184, %182 ]
  %189 = phi i64 [ %197, %186 ], [ %144, %182 ]
  %190 = add <2 x i64> %188, <i64 2, i64 2>
  %191 = getelementptr inbounds i64, i64* %134, i64 %187
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %192, align 8, !tbaa !18
  %193 = getelementptr inbounds i64, i64* %191, i64 2
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %194, align 8, !tbaa !18
  %195 = add nuw i64 %187, 4
  %196 = add <2 x i64> %188, <i64 4, i64 4>
  %197 = add i64 %189, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %186, !llvm.loop !29

199:                                              ; preds = %186, %182
  %200 = icmp eq i64 %140, %22
  br i1 %200, label %216, label %201

201:                                              ; preds = %137, %199
  %202 = phi i64 [ 0, %137 ], [ %140, %199 ]
  br label %209

203:                                              ; preds = %41
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = load i64*, i64** %31, align 8, !tbaa !15
  %206 = icmp eq i64* %205, null
  br i1 %206, label %214, label %207

207:                                              ; preds = %203
  %208 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #14
  br label %214

209:                                              ; preds = %201, %209
  %210 = phi i64 [ %212, %209 ], [ %202, %201 ]
  %211 = getelementptr inbounds i64, i64* %134, i64 %210
  store i64 %210, i64* %211, align 8, !tbaa !18
  %212 = add nuw nsw i64 %210, 1
  %213 = icmp eq i64 %212, %22
  br i1 %213, label %216, label %209, !llvm.loop !30

214:                                              ; preds = %203, %207, %883
  %215 = phi { i8*, i32 } [ %884, %883 ], [ %204, %207 ], [ %204, %203 ]
  resume { i8*, i32 } %215

216:                                              ; preds = %209, %199, %40, %133
  %217 = bitcast [55 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %217) #14
  %218 = bitcast [55 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %218) #14
  %219 = bitcast i32* %6 to i8*
  %220 = bitcast i32* %7 to i8*
  %221 = load i32, i32* %2, align 4, !tbaa !13
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %238, label %223

223:                                              ; preds = %243, %216
  %224 = phi i32 [ %221, %216 ], [ %251, %243 ]
  %225 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %226 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %227 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0
  %228 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1
  %229 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %228, i64 0, i32 0, i32 0, i32 0, i32 0
  %231 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %232 = bitcast %"class.std::vector"* %228 to i8**
  %233 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %234 = icmp sgt i32 %224, 0
  br i1 %234, label %235, label %256

235:                                              ; preds = %223
  %236 = load i32, i32* %1, align 4, !tbaa !13
  %237 = load i64*, i64** %226, align 8, !tbaa !15
  br label %259

238:                                              ; preds = %216, %243
  %239 = phi i64 [ %250, %243 ], [ 0, %216 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %220) #14
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %241 unwind label %254

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %240, i32* nonnull align 4 dereferenceable(4) %7)
          to label %243 unwind label %254

243:                                              ; preds = %241
  %244 = load i32, i32* %6, align 4, !tbaa !13
  %245 = add nsw i32 %244, -1
  %246 = load i32, i32* %7, align 4, !tbaa !13
  %247 = add nsw i32 %246, -1
  %248 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 %239
  store i32 %245, i32* %248, align 4, !tbaa !13
  %249 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %239
  store i32 %247, i32* %249, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #14
  %250 = add nuw nsw i64 %239, 1
  %251 = load i32, i32* %2, align 4, !tbaa !13
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %238, label %223, !llvm.loop !31

254:                                              ; preds = %241, %238
  %255 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #14
  br label %883

256:                                              ; preds = %831, %223
  %257 = phi i32 [ 0, %223 ], [ %833, %831 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
          to label %837 unwind label %881

259:                                              ; preds = %235, %831
  %260 = phi i64* [ %237, %235 ], [ %652, %831 ]
  %261 = phi i32 [ %236, %235 ], [ %732, %831 ]
  %262 = phi i64 [ 0, %235 ], [ %834, %831 ]
  %263 = phi i32 [ 0, %235 ], [ %833, %831 ]
  %264 = sext i32 %261 to i64
  %265 = load i64*, i64** %225, align 8, !tbaa !20
  %266 = ptrtoint i64* %265 to i64
  %267 = ptrtoint i64* %260 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = icmp ult i64 %269, %264
  br i1 %270, label %271, label %273

271:                                              ; preds = %259
  %272 = sub nsw i64 %264, %269
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %227, i64 %272)
          to label %279 unwind label %773

273:                                              ; preds = %259
  %274 = icmp ugt i64 %269, %264
  br i1 %274, label %275, label %279

275:                                              ; preds = %273
  %276 = getelementptr inbounds i64, i64* %260, i64 %264
  %277 = icmp eq i64* %265, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  store i64* %276, i64** %225, align 8, !tbaa !20
  br label %279

279:                                              ; preds = %271, %278, %275, %273
  %280 = load i64*, i64** %229, align 8, !tbaa !17
  %281 = load i64*, i64** %230, align 8, !tbaa !15
  %282 = ptrtoint i64* %280 to i64
  %283 = ptrtoint i64* %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 3
  %286 = icmp ult i64 %285, %264
  br i1 %286, label %287, label %383

287:                                              ; preds = %279
  %288 = icmp slt i32 %261, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %290 unwind label %775

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %287
  %292 = shl nuw nsw i64 %264, 3
  %293 = invoke noalias nonnull i8* @_Znwm(i64 %292) #16
          to label %294 unwind label %773

294:                                              ; preds = %291
  %295 = bitcast i8* %293 to i64*
  %296 = getelementptr inbounds i64, i64* %295, i64 %264
  %297 = shl nsw i64 %264, 3
  %298 = add nsw i64 %297, -8
  %299 = lshr exact i64 %298, 3
  %300 = add nuw nsw i64 %299, 1
  %301 = icmp ult i64 %298, 24
  br i1 %301, label %372, label %302

302:                                              ; preds = %294
  %303 = and i64 %300, 4611686018427387900
  %304 = getelementptr i64, i64* %295, i64 %303
  %305 = add nsw i64 %303, -4
  %306 = lshr exact i64 %305, 2
  %307 = add nuw nsw i64 %306, 1
  %308 = and i64 %307, 7
  %309 = icmp ult i64 %305, 28
  br i1 %309, label %357, label %310

310:                                              ; preds = %302
  %311 = and i64 %307, 9223372036854775800
  br label %312

312:                                              ; preds = %312, %310
  %313 = phi i64 [ 0, %310 ], [ %354, %312 ]
  %314 = phi i64 [ %311, %310 ], [ %355, %312 ]
  %315 = getelementptr i64, i64* %295, i64 %313
  %316 = bitcast i64* %315 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %316, align 8, !tbaa !18
  %317 = getelementptr i64, i64* %315, i64 2
  %318 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %318, align 8, !tbaa !18
  %319 = or i64 %313, 4
  %320 = getelementptr i64, i64* %295, i64 %319
  %321 = bitcast i64* %320 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %321, align 8, !tbaa !18
  %322 = getelementptr i64, i64* %320, i64 2
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %323, align 8, !tbaa !18
  %324 = or i64 %313, 8
  %325 = getelementptr i64, i64* %295, i64 %324
  %326 = bitcast i64* %325 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %326, align 8, !tbaa !18
  %327 = getelementptr i64, i64* %325, i64 2
  %328 = bitcast i64* %327 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %328, align 8, !tbaa !18
  %329 = or i64 %313, 12
  %330 = getelementptr i64, i64* %295, i64 %329
  %331 = bitcast i64* %330 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %331, align 8, !tbaa !18
  %332 = getelementptr i64, i64* %330, i64 2
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %333, align 8, !tbaa !18
  %334 = or i64 %313, 16
  %335 = getelementptr i64, i64* %295, i64 %334
  %336 = bitcast i64* %335 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %336, align 8, !tbaa !18
  %337 = getelementptr i64, i64* %335, i64 2
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %338, align 8, !tbaa !18
  %339 = or i64 %313, 20
  %340 = getelementptr i64, i64* %295, i64 %339
  %341 = bitcast i64* %340 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %341, align 8, !tbaa !18
  %342 = getelementptr i64, i64* %340, i64 2
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %343, align 8, !tbaa !18
  %344 = or i64 %313, 24
  %345 = getelementptr i64, i64* %295, i64 %344
  %346 = bitcast i64* %345 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %346, align 8, !tbaa !18
  %347 = getelementptr i64, i64* %345, i64 2
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %348, align 8, !tbaa !18
  %349 = or i64 %313, 28
  %350 = getelementptr i64, i64* %295, i64 %349
  %351 = bitcast i64* %350 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %351, align 8, !tbaa !18
  %352 = getelementptr i64, i64* %350, i64 2
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %353, align 8, !tbaa !18
  %354 = add nuw i64 %313, 32
  %355 = add i64 %314, -8
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %312, !llvm.loop !32

357:                                              ; preds = %312, %302
  %358 = phi i64 [ 0, %302 ], [ %354, %312 ]
  %359 = icmp eq i64 %308, 0
  br i1 %359, label %370, label %360

360:                                              ; preds = %357, %360
  %361 = phi i64 [ %367, %360 ], [ %358, %357 ]
  %362 = phi i64 [ %368, %360 ], [ %308, %357 ]
  %363 = getelementptr i64, i64* %295, i64 %361
  %364 = bitcast i64* %363 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %364, align 8, !tbaa !18
  %365 = getelementptr i64, i64* %363, i64 2
  %366 = bitcast i64* %365 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %366, align 8, !tbaa !18
  %367 = add nuw i64 %361, 4
  %368 = add i64 %362, -1
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %360, !llvm.loop !33

370:                                              ; preds = %360, %357
  %371 = icmp eq i64 %300, %303
  br i1 %371, label %378, label %372

372:                                              ; preds = %294, %370
  %373 = phi i64* [ %295, %294 ], [ %304, %370 ]
  br label %374

374:                                              ; preds = %372, %374
  %375 = phi i64* [ %376, %374 ], [ %373, %372 ]
  store i64 1, i64* %375, align 8, !tbaa !18
  %376 = getelementptr inbounds i64, i64* %375, i64 1
  %377 = icmp eq i64* %376, %296
  br i1 %377, label %378, label %374, !llvm.loop !34

378:                                              ; preds = %374, %370
  %379 = load i64*, i64** %230, align 8, !tbaa !15
  store i8* %293, i8** %232, align 8, !tbaa !15
  store i64* %296, i64** %231, align 8, !tbaa !20
  store i64* %296, i64** %229, align 8, !tbaa !17
  %380 = icmp eq i64* %379, null
  br i1 %380, label %651, label %381

381:                                              ; preds = %378
  %382 = bitcast i64* %379 to i8*
  call void @_ZdlPv(i8* nonnull %382) #14
  br label %651

383:                                              ; preds = %279
  %384 = load i64*, i64** %231, align 8, !tbaa !20
  %385 = ptrtoint i64* %384 to i64
  %386 = sub i64 %385, %283
  %387 = ashr exact i64 %386, 3
  %388 = icmp ult i64 %387, %264
  br i1 %388, label %389, label %562

389:                                              ; preds = %383
  %390 = icmp eq i64* %281, %384
  br i1 %390, label %473, label %391

391:                                              ; preds = %389
  %392 = add i64 %385, -8
  %393 = sub i64 %392, %283
  %394 = lshr i64 %393, 3
  %395 = add nuw nsw i64 %394, 1
  %396 = icmp ult i64 %393, 24
  br i1 %396, label %467, label %397

397:                                              ; preds = %391
  %398 = and i64 %395, 4611686018427387900
  %399 = getelementptr i64, i64* %281, i64 %398
  %400 = add nsw i64 %398, -4
  %401 = lshr exact i64 %400, 2
  %402 = add nuw nsw i64 %401, 1
  %403 = and i64 %402, 7
  %404 = icmp ult i64 %400, 28
  br i1 %404, label %452, label %405

405:                                              ; preds = %397
  %406 = and i64 %402, 9223372036854775800
  br label %407

407:                                              ; preds = %407, %405
  %408 = phi i64 [ 0, %405 ], [ %449, %407 ]
  %409 = phi i64 [ %406, %405 ], [ %450, %407 ]
  %410 = getelementptr i64, i64* %281, i64 %408
  %411 = bitcast i64* %410 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %411, align 8, !tbaa !18
  %412 = getelementptr i64, i64* %410, i64 2
  %413 = bitcast i64* %412 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %413, align 8, !tbaa !18
  %414 = or i64 %408, 4
  %415 = getelementptr i64, i64* %281, i64 %414
  %416 = bitcast i64* %415 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %416, align 8, !tbaa !18
  %417 = getelementptr i64, i64* %415, i64 2
  %418 = bitcast i64* %417 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %418, align 8, !tbaa !18
  %419 = or i64 %408, 8
  %420 = getelementptr i64, i64* %281, i64 %419
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %421, align 8, !tbaa !18
  %422 = getelementptr i64, i64* %420, i64 2
  %423 = bitcast i64* %422 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %423, align 8, !tbaa !18
  %424 = or i64 %408, 12
  %425 = getelementptr i64, i64* %281, i64 %424
  %426 = bitcast i64* %425 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %426, align 8, !tbaa !18
  %427 = getelementptr i64, i64* %425, i64 2
  %428 = bitcast i64* %427 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %428, align 8, !tbaa !18
  %429 = or i64 %408, 16
  %430 = getelementptr i64, i64* %281, i64 %429
  %431 = bitcast i64* %430 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %431, align 8, !tbaa !18
  %432 = getelementptr i64, i64* %430, i64 2
  %433 = bitcast i64* %432 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %433, align 8, !tbaa !18
  %434 = or i64 %408, 20
  %435 = getelementptr i64, i64* %281, i64 %434
  %436 = bitcast i64* %435 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %436, align 8, !tbaa !18
  %437 = getelementptr i64, i64* %435, i64 2
  %438 = bitcast i64* %437 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %438, align 8, !tbaa !18
  %439 = or i64 %408, 24
  %440 = getelementptr i64, i64* %281, i64 %439
  %441 = bitcast i64* %440 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %441, align 8, !tbaa !18
  %442 = getelementptr i64, i64* %440, i64 2
  %443 = bitcast i64* %442 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %443, align 8, !tbaa !18
  %444 = or i64 %408, 28
  %445 = getelementptr i64, i64* %281, i64 %444
  %446 = bitcast i64* %445 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %446, align 8, !tbaa !18
  %447 = getelementptr i64, i64* %445, i64 2
  %448 = bitcast i64* %447 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %448, align 8, !tbaa !18
  %449 = add nuw i64 %408, 32
  %450 = add i64 %409, -8
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %407, !llvm.loop !35

452:                                              ; preds = %407, %397
  %453 = phi i64 [ 0, %397 ], [ %449, %407 ]
  %454 = icmp eq i64 %403, 0
  br i1 %454, label %465, label %455

455:                                              ; preds = %452, %455
  %456 = phi i64 [ %462, %455 ], [ %453, %452 ]
  %457 = phi i64 [ %463, %455 ], [ %403, %452 ]
  %458 = getelementptr i64, i64* %281, i64 %456
  %459 = bitcast i64* %458 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %459, align 8, !tbaa !18
  %460 = getelementptr i64, i64* %458, i64 2
  %461 = bitcast i64* %460 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %461, align 8, !tbaa !18
  %462 = add nuw i64 %456, 4
  %463 = add i64 %457, -1
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %455, !llvm.loop !36

465:                                              ; preds = %455, %452
  %466 = icmp eq i64 %395, %398
  br i1 %466, label %473, label %467

467:                                              ; preds = %391, %465
  %468 = phi i64* [ %281, %391 ], [ %399, %465 ]
  br label %469

469:                                              ; preds = %467, %469
  %470 = phi i64* [ %471, %469 ], [ %468, %467 ]
  store i64 1, i64* %470, align 8, !tbaa !18
  %471 = getelementptr inbounds i64, i64* %470, i64 1
  %472 = icmp eq i64* %471, %384
  br i1 %472, label %473, label %469, !llvm.loop !37

473:                                              ; preds = %469, %465, %389
  %474 = sub nsw i64 %264, %387
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %560, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds i64, i64* %384, i64 %474
  %478 = shl nsw i64 %264, 3
  %479 = add nsw i64 %478, -8
  %480 = sub i64 %479, %386
  %481 = lshr i64 %480, 3
  %482 = add nuw nsw i64 %481, 1
  %483 = icmp ult i64 %480, 24
  br i1 %483, label %554, label %484

484:                                              ; preds = %476
  %485 = and i64 %482, 4611686018427387900
  %486 = getelementptr i64, i64* %384, i64 %485
  %487 = add nsw i64 %485, -4
  %488 = lshr exact i64 %487, 2
  %489 = add nuw nsw i64 %488, 1
  %490 = and i64 %489, 7
  %491 = icmp ult i64 %487, 28
  br i1 %491, label %539, label %492

492:                                              ; preds = %484
  %493 = and i64 %489, 9223372036854775800
  br label %494

494:                                              ; preds = %494, %492
  %495 = phi i64 [ 0, %492 ], [ %536, %494 ]
  %496 = phi i64 [ %493, %492 ], [ %537, %494 ]
  %497 = getelementptr i64, i64* %384, i64 %495
  %498 = bitcast i64* %497 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %498, align 8, !tbaa !18
  %499 = getelementptr i64, i64* %497, i64 2
  %500 = bitcast i64* %499 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %500, align 8, !tbaa !18
  %501 = or i64 %495, 4
  %502 = getelementptr i64, i64* %384, i64 %501
  %503 = bitcast i64* %502 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %503, align 8, !tbaa !18
  %504 = getelementptr i64, i64* %502, i64 2
  %505 = bitcast i64* %504 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %505, align 8, !tbaa !18
  %506 = or i64 %495, 8
  %507 = getelementptr i64, i64* %384, i64 %506
  %508 = bitcast i64* %507 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %508, align 8, !tbaa !18
  %509 = getelementptr i64, i64* %507, i64 2
  %510 = bitcast i64* %509 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %510, align 8, !tbaa !18
  %511 = or i64 %495, 12
  %512 = getelementptr i64, i64* %384, i64 %511
  %513 = bitcast i64* %512 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %513, align 8, !tbaa !18
  %514 = getelementptr i64, i64* %512, i64 2
  %515 = bitcast i64* %514 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %515, align 8, !tbaa !18
  %516 = or i64 %495, 16
  %517 = getelementptr i64, i64* %384, i64 %516
  %518 = bitcast i64* %517 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %518, align 8, !tbaa !18
  %519 = getelementptr i64, i64* %517, i64 2
  %520 = bitcast i64* %519 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %520, align 8, !tbaa !18
  %521 = or i64 %495, 20
  %522 = getelementptr i64, i64* %384, i64 %521
  %523 = bitcast i64* %522 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %523, align 8, !tbaa !18
  %524 = getelementptr i64, i64* %522, i64 2
  %525 = bitcast i64* %524 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %525, align 8, !tbaa !18
  %526 = or i64 %495, 24
  %527 = getelementptr i64, i64* %384, i64 %526
  %528 = bitcast i64* %527 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %528, align 8, !tbaa !18
  %529 = getelementptr i64, i64* %527, i64 2
  %530 = bitcast i64* %529 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %530, align 8, !tbaa !18
  %531 = or i64 %495, 28
  %532 = getelementptr i64, i64* %384, i64 %531
  %533 = bitcast i64* %532 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %533, align 8, !tbaa !18
  %534 = getelementptr i64, i64* %532, i64 2
  %535 = bitcast i64* %534 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %535, align 8, !tbaa !18
  %536 = add nuw i64 %495, 32
  %537 = add i64 %496, -8
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %539, label %494, !llvm.loop !38

539:                                              ; preds = %494, %484
  %540 = phi i64 [ 0, %484 ], [ %536, %494 ]
  %541 = icmp eq i64 %490, 0
  br i1 %541, label %552, label %542

542:                                              ; preds = %539, %542
  %543 = phi i64 [ %549, %542 ], [ %540, %539 ]
  %544 = phi i64 [ %550, %542 ], [ %490, %539 ]
  %545 = getelementptr i64, i64* %384, i64 %543
  %546 = bitcast i64* %545 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %546, align 8, !tbaa !18
  %547 = getelementptr i64, i64* %545, i64 2
  %548 = bitcast i64* %547 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %548, align 8, !tbaa !18
  %549 = add nuw i64 %543, 4
  %550 = add i64 %544, -1
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %552, label %542, !llvm.loop !39

552:                                              ; preds = %542, %539
  %553 = icmp eq i64 %482, %485
  br i1 %553, label %560, label %554

554:                                              ; preds = %476, %552
  %555 = phi i64* [ %384, %476 ], [ %486, %552 ]
  br label %556

556:                                              ; preds = %554, %556
  %557 = phi i64* [ %558, %556 ], [ %555, %554 ]
  store i64 1, i64* %557, align 8, !tbaa !18
  %558 = getelementptr inbounds i64, i64* %557, i64 1
  %559 = icmp eq i64* %558, %477
  br i1 %559, label %560, label %556, !llvm.loop !40

560:                                              ; preds = %556, %552, %473
  %561 = phi i64* [ %384, %473 ], [ %477, %552 ], [ %477, %556 ]
  store i64* %561, i64** %231, align 8, !tbaa !20
  br label %651

562:                                              ; preds = %383
  %563 = icmp eq i32 %261, 0
  br i1 %563, label %647, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds i64, i64* %281, i64 %264
  %566 = shl nsw i64 %264, 3
  %567 = add nsw i64 %566, -8
  %568 = lshr exact i64 %567, 3
  %569 = add nuw nsw i64 %568, 1
  %570 = icmp ult i64 %567, 24
  br i1 %570, label %641, label %571

571:                                              ; preds = %564
  %572 = and i64 %569, 4611686018427387900
  %573 = getelementptr i64, i64* %281, i64 %572
  %574 = add nsw i64 %572, -4
  %575 = lshr exact i64 %574, 2
  %576 = add nuw nsw i64 %575, 1
  %577 = and i64 %576, 7
  %578 = icmp ult i64 %574, 28
  br i1 %578, label %626, label %579

579:                                              ; preds = %571
  %580 = and i64 %576, 9223372036854775800
  br label %581

581:                                              ; preds = %581, %579
  %582 = phi i64 [ 0, %579 ], [ %623, %581 ]
  %583 = phi i64 [ %580, %579 ], [ %624, %581 ]
  %584 = getelementptr i64, i64* %281, i64 %582
  %585 = bitcast i64* %584 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %585, align 8, !tbaa !18
  %586 = getelementptr i64, i64* %584, i64 2
  %587 = bitcast i64* %586 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %587, align 8, !tbaa !18
  %588 = or i64 %582, 4
  %589 = getelementptr i64, i64* %281, i64 %588
  %590 = bitcast i64* %589 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %590, align 8, !tbaa !18
  %591 = getelementptr i64, i64* %589, i64 2
  %592 = bitcast i64* %591 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %592, align 8, !tbaa !18
  %593 = or i64 %582, 8
  %594 = getelementptr i64, i64* %281, i64 %593
  %595 = bitcast i64* %594 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %595, align 8, !tbaa !18
  %596 = getelementptr i64, i64* %594, i64 2
  %597 = bitcast i64* %596 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %597, align 8, !tbaa !18
  %598 = or i64 %582, 12
  %599 = getelementptr i64, i64* %281, i64 %598
  %600 = bitcast i64* %599 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %600, align 8, !tbaa !18
  %601 = getelementptr i64, i64* %599, i64 2
  %602 = bitcast i64* %601 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %602, align 8, !tbaa !18
  %603 = or i64 %582, 16
  %604 = getelementptr i64, i64* %281, i64 %603
  %605 = bitcast i64* %604 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %605, align 8, !tbaa !18
  %606 = getelementptr i64, i64* %604, i64 2
  %607 = bitcast i64* %606 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %607, align 8, !tbaa !18
  %608 = or i64 %582, 20
  %609 = getelementptr i64, i64* %281, i64 %608
  %610 = bitcast i64* %609 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %610, align 8, !tbaa !18
  %611 = getelementptr i64, i64* %609, i64 2
  %612 = bitcast i64* %611 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %612, align 8, !tbaa !18
  %613 = or i64 %582, 24
  %614 = getelementptr i64, i64* %281, i64 %613
  %615 = bitcast i64* %614 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %615, align 8, !tbaa !18
  %616 = getelementptr i64, i64* %614, i64 2
  %617 = bitcast i64* %616 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %617, align 8, !tbaa !18
  %618 = or i64 %582, 28
  %619 = getelementptr i64, i64* %281, i64 %618
  %620 = bitcast i64* %619 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %620, align 8, !tbaa !18
  %621 = getelementptr i64, i64* %619, i64 2
  %622 = bitcast i64* %621 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %622, align 8, !tbaa !18
  %623 = add nuw i64 %582, 32
  %624 = add i64 %583, -8
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %626, label %581, !llvm.loop !41

626:                                              ; preds = %581, %571
  %627 = phi i64 [ 0, %571 ], [ %623, %581 ]
  %628 = icmp eq i64 %577, 0
  br i1 %628, label %639, label %629

629:                                              ; preds = %626, %629
  %630 = phi i64 [ %636, %629 ], [ %627, %626 ]
  %631 = phi i64 [ %637, %629 ], [ %577, %626 ]
  %632 = getelementptr i64, i64* %281, i64 %630
  %633 = bitcast i64* %632 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %633, align 8, !tbaa !18
  %634 = getelementptr i64, i64* %632, i64 2
  %635 = bitcast i64* %634 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %635, align 8, !tbaa !18
  %636 = add nuw i64 %630, 4
  %637 = add i64 %631, -1
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %639, label %629, !llvm.loop !42

639:                                              ; preds = %629, %626
  %640 = icmp eq i64 %569, %572
  br i1 %640, label %647, label %641

641:                                              ; preds = %564, %639
  %642 = phi i64* [ %281, %564 ], [ %573, %639 ]
  br label %643

643:                                              ; preds = %641, %643
  %644 = phi i64* [ %645, %643 ], [ %642, %641 ]
  store i64 1, i64* %644, align 8, !tbaa !18
  %645 = getelementptr inbounds i64, i64* %644, i64 1
  %646 = icmp eq i64* %645, %565
  br i1 %646, label %647, label %643, !llvm.loop !43

647:                                              ; preds = %643, %639, %562
  %648 = phi i64* [ %281, %562 ], [ %565, %639 ], [ %565, %643 ]
  %649 = icmp eq i64* %384, %648
  br i1 %649, label %651, label %650

650:                                              ; preds = %647
  store i64* %648, i64** %231, align 8, !tbaa !20
  br label %651

651:                                              ; preds = %650, %647, %560, %381, %378
  %652 = load i64*, i64** %226, align 8
  %653 = icmp sgt i32 %261, 0
  br i1 %653, label %654, label %725

654:                                              ; preds = %651
  %655 = icmp ult i32 %261, 4
  br i1 %655, label %718, label %656

656:                                              ; preds = %654
  %657 = and i64 %264, -4
  %658 = add nsw i64 %657, -4
  %659 = lshr exact i64 %658, 2
  %660 = add nuw nsw i64 %659, 1
  %661 = and i64 %660, 3
  %662 = icmp ult i64 %658, 12
  br i1 %662, label %699, label %663

663:                                              ; preds = %656
  %664 = and i64 %660, 9223372036854775804
  br label %665

665:                                              ; preds = %665, %663
  %666 = phi i64 [ 0, %663 ], [ %695, %665 ]
  %667 = phi <2 x i64> [ <i64 0, i64 1>, %663 ], [ %696, %665 ]
  %668 = phi i64 [ %664, %663 ], [ %697, %665 ]
  %669 = add <2 x i64> %667, <i64 2, i64 2>
  %670 = getelementptr inbounds i64, i64* %652, i64 %666
  %671 = bitcast i64* %670 to <2 x i64>*
  store <2 x i64> %667, <2 x i64>* %671, align 8, !tbaa !18
  %672 = getelementptr inbounds i64, i64* %670, i64 2
  %673 = bitcast i64* %672 to <2 x i64>*
  store <2 x i64> %669, <2 x i64>* %673, align 8, !tbaa !18
  %674 = or i64 %666, 4
  %675 = add <2 x i64> %667, <i64 4, i64 4>
  %676 = add <2 x i64> %667, <i64 6, i64 6>
  %677 = getelementptr inbounds i64, i64* %652, i64 %674
  %678 = bitcast i64* %677 to <2 x i64>*
  store <2 x i64> %675, <2 x i64>* %678, align 8, !tbaa !18
  %679 = getelementptr inbounds i64, i64* %677, i64 2
  %680 = bitcast i64* %679 to <2 x i64>*
  store <2 x i64> %676, <2 x i64>* %680, align 8, !tbaa !18
  %681 = or i64 %666, 8
  %682 = add <2 x i64> %667, <i64 8, i64 8>
  %683 = add <2 x i64> %667, <i64 10, i64 10>
  %684 = getelementptr inbounds i64, i64* %652, i64 %681
  %685 = bitcast i64* %684 to <2 x i64>*
  store <2 x i64> %682, <2 x i64>* %685, align 8, !tbaa !18
  %686 = getelementptr inbounds i64, i64* %684, i64 2
  %687 = bitcast i64* %686 to <2 x i64>*
  store <2 x i64> %683, <2 x i64>* %687, align 8, !tbaa !18
  %688 = or i64 %666, 12
  %689 = add <2 x i64> %667, <i64 12, i64 12>
  %690 = add <2 x i64> %667, <i64 14, i64 14>
  %691 = getelementptr inbounds i64, i64* %652, i64 %688
  %692 = bitcast i64* %691 to <2 x i64>*
  store <2 x i64> %689, <2 x i64>* %692, align 8, !tbaa !18
  %693 = getelementptr inbounds i64, i64* %691, i64 2
  %694 = bitcast i64* %693 to <2 x i64>*
  store <2 x i64> %690, <2 x i64>* %694, align 8, !tbaa !18
  %695 = add nuw i64 %666, 16
  %696 = add <2 x i64> %667, <i64 16, i64 16>
  %697 = add i64 %668, -4
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %699, label %665, !llvm.loop !44

699:                                              ; preds = %665, %656
  %700 = phi i64 [ 0, %656 ], [ %695, %665 ]
  %701 = phi <2 x i64> [ <i64 0, i64 1>, %656 ], [ %696, %665 ]
  %702 = icmp eq i64 %661, 0
  br i1 %702, label %716, label %703

703:                                              ; preds = %699, %703
  %704 = phi i64 [ %712, %703 ], [ %700, %699 ]
  %705 = phi <2 x i64> [ %713, %703 ], [ %701, %699 ]
  %706 = phi i64 [ %714, %703 ], [ %661, %699 ]
  %707 = add <2 x i64> %705, <i64 2, i64 2>
  %708 = getelementptr inbounds i64, i64* %652, i64 %704
  %709 = bitcast i64* %708 to <2 x i64>*
  store <2 x i64> %705, <2 x i64>* %709, align 8, !tbaa !18
  %710 = getelementptr inbounds i64, i64* %708, i64 2
  %711 = bitcast i64* %710 to <2 x i64>*
  store <2 x i64> %707, <2 x i64>* %711, align 8, !tbaa !18
  %712 = add nuw i64 %704, 4
  %713 = add <2 x i64> %705, <i64 4, i64 4>
  %714 = add i64 %706, -1
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %716, label %703, !llvm.loop !45

716:                                              ; preds = %703, %699
  %717 = icmp eq i64 %657, %264
  br i1 %717, label %725, label %718

718:                                              ; preds = %654, %716
  %719 = phi i64 [ 0, %654 ], [ %657, %716 ]
  br label %720

720:                                              ; preds = %718, %720
  %721 = phi i64 [ %723, %720 ], [ %719, %718 ]
  %722 = getelementptr inbounds i64, i64* %652, i64 %721
  store i64 %721, i64* %722, align 8, !tbaa !18
  %723 = add nuw nsw i64 %721, 1
  %724 = icmp eq i64 %723, %264
  br i1 %724, label %725, label %720, !llvm.loop !46

725:                                              ; preds = %720, %716, %651
  %726 = load i32, i32* %2, align 4, !tbaa !13
  %727 = load i64*, i64** %233, align 8
  %728 = icmp sgt i32 %726, 0
  br i1 %728, label %729, label %731

729:                                              ; preds = %725
  %730 = zext i32 %726 to i64
  br label %777

731:                                              ; preds = %828, %725
  %732 = load i32, i32* %1, align 4, !tbaa !13
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %734, label %831

734:                                              ; preds = %731
  %735 = zext i32 %732 to i64
  br label %736

736:                                              ; preds = %734, %770
  %737 = phi i64 [ 0, %734 ], [ %771, %770 ]
  %738 = getelementptr inbounds i64, i64* %652, i64 %737
  br label %741

739:                                              ; preds = %766
  %740 = icmp eq i64 %769, %735
  br i1 %740, label %770, label %741, !llvm.loop !47

741:                                              ; preds = %736, %739
  %742 = phi i64 [ 0, %736 ], [ %769, %739 ]
  %743 = load i64, i64* %738, align 8, !tbaa !18
  %744 = icmp eq i64 %743, %737
  br i1 %744, label %753, label %745

745:                                              ; preds = %741, %745
  %746 = phi i64 [ %751, %745 ], [ %743, %741 ]
  %747 = phi i64* [ %750, %745 ], [ %738, %741 ]
  %748 = getelementptr inbounds i64, i64* %652, i64 %746
  %749 = load i64, i64* %748, align 8, !tbaa !18
  store i64 %749, i64* %747, align 8, !tbaa !18
  %750 = getelementptr inbounds i64, i64* %652, i64 %749
  %751 = load i64, i64* %750, align 8, !tbaa !18
  %752 = icmp eq i64 %751, %749
  br i1 %752, label %753, label %745, !llvm.loop !48

753:                                              ; preds = %745, %741
  %754 = phi i64 [ %737, %741 ], [ %749, %745 ]
  %755 = getelementptr inbounds i64, i64* %652, i64 %742
  %756 = load i64, i64* %755, align 8, !tbaa !18
  %757 = icmp eq i64 %756, %742
  br i1 %757, label %766, label %758

758:                                              ; preds = %753, %758
  %759 = phi i64 [ %764, %758 ], [ %756, %753 ]
  %760 = phi i64* [ %763, %758 ], [ %755, %753 ]
  %761 = getelementptr inbounds i64, i64* %652, i64 %759
  %762 = load i64, i64* %761, align 8, !tbaa !18
  store i64 %762, i64* %760, align 8, !tbaa !18
  %763 = getelementptr inbounds i64, i64* %652, i64 %762
  %764 = load i64, i64* %763, align 8, !tbaa !18
  %765 = icmp eq i64 %764, %762
  br i1 %765, label %766, label %758, !llvm.loop !48

766:                                              ; preds = %758, %753
  %767 = phi i64 [ %742, %753 ], [ %762, %758 ]
  %768 = icmp eq i64 %754, %767
  %769 = add nuw nsw i64 %742, 1
  br i1 %768, label %739, label %831

770:                                              ; preds = %739
  %771 = add nuw nsw i64 %737, 1
  %772 = icmp eq i64 %771, %735
  br i1 %772, label %831, label %736, !llvm.loop !49

773:                                              ; preds = %271, %291
  %774 = landingpad { i8*, i32 }
          cleanup
  br label %883

775:                                              ; preds = %289
  %776 = landingpad { i8*, i32 }
          cleanup
  br label %883

777:                                              ; preds = %729, %828
  %778 = phi i64 [ 0, %729 ], [ %829, %828 ]
  %779 = icmp eq i64 %262, %778
  br i1 %779, label %828, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 %778
  %782 = load i32, i32* %781, align 4, !tbaa !13
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %778
  %785 = load i32, i32* %784, align 4, !tbaa !13
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i64, i64* %652, i64 %783
  %788 = load i64, i64* %787, align 8, !tbaa !18
  %789 = icmp eq i64 %788, %783
  br i1 %789, label %798, label %790

790:                                              ; preds = %780, %790
  %791 = phi i64 [ %796, %790 ], [ %788, %780 ]
  %792 = phi i64* [ %795, %790 ], [ %787, %780 ]
  %793 = getelementptr inbounds i64, i64* %652, i64 %791
  %794 = load i64, i64* %793, align 8, !tbaa !18
  store i64 %794, i64* %792, align 8, !tbaa !18
  %795 = getelementptr inbounds i64, i64* %652, i64 %794
  %796 = load i64, i64* %795, align 8, !tbaa !18
  %797 = icmp eq i64 %796, %794
  br i1 %797, label %798, label %790, !llvm.loop !48

798:                                              ; preds = %790, %780
  %799 = phi i64 [ %783, %780 ], [ %794, %790 ]
  %800 = getelementptr inbounds i64, i64* %652, i64 %786
  %801 = load i64, i64* %800, align 8, !tbaa !18
  %802 = icmp eq i64 %801, %786
  br i1 %802, label %811, label %803

803:                                              ; preds = %798, %803
  %804 = phi i64 [ %809, %803 ], [ %801, %798 ]
  %805 = phi i64* [ %808, %803 ], [ %800, %798 ]
  %806 = getelementptr inbounds i64, i64* %652, i64 %804
  %807 = load i64, i64* %806, align 8, !tbaa !18
  store i64 %807, i64* %805, align 8, !tbaa !18
  %808 = getelementptr inbounds i64, i64* %652, i64 %807
  %809 = load i64, i64* %808, align 8, !tbaa !18
  %810 = icmp eq i64 %809, %807
  br i1 %810, label %811, label %803, !llvm.loop !48

811:                                              ; preds = %803, %798
  %812 = phi i64 [ %786, %798 ], [ %807, %803 ]
  %813 = icmp eq i64 %799, %812
  br i1 %813, label %828, label %814

814:                                              ; preds = %811
  %815 = getelementptr inbounds i64, i64* %727, i64 %799
  %816 = load i64, i64* %815, align 8, !tbaa !18
  %817 = getelementptr inbounds i64, i64* %727, i64 %812
  %818 = load i64, i64* %817, align 8, !tbaa !18
  %819 = icmp slt i64 %816, %818
  %820 = select i1 %819, i64 %812, i64 %799
  %821 = select i1 %819, i64 %799, i64 %812
  %822 = getelementptr inbounds i64, i64* %727, i64 %821
  %823 = load i64, i64* %822, align 8, !tbaa !18
  %824 = getelementptr inbounds i64, i64* %727, i64 %820
  %825 = load i64, i64* %824, align 8, !tbaa !18
  %826 = add nsw i64 %825, %823
  store i64 %826, i64* %824, align 8, !tbaa !18
  %827 = getelementptr inbounds i64, i64* %652, i64 %821
  store i64 %820, i64* %827, align 8, !tbaa !18
  br label %828

828:                                              ; preds = %814, %811, %777
  %829 = add nuw nsw i64 %778, 1
  %830 = icmp eq i64 %829, %730
  br i1 %830, label %731, label %777, !llvm.loop !50

831:                                              ; preds = %770, %766, %731
  %832 = phi i32 [ 0, %731 ], [ 1, %766 ], [ 0, %770 ]
  %833 = add nuw nsw i32 %832, %263
  %834 = add nuw nsw i64 %262, 1
  %835 = sext i32 %726 to i64
  %836 = icmp slt i64 %834, %835
  br i1 %836, label %259, label %256, !llvm.loop !51

837:                                              ; preds = %256
  %838 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %839 = load i8*, i8** %838, align 8, !tbaa !5
  %840 = getelementptr i8, i8* %839, i64 -24
  %841 = bitcast i8* %840 to i64*
  %842 = load i64, i64* %841, align 8
  %843 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %844 = add nsw i64 %842, 240
  %845 = getelementptr inbounds i8, i8* %843, i64 %844
  %846 = bitcast i8* %845 to %"class.std::ctype"**
  %847 = load %"class.std::ctype"*, %"class.std::ctype"** %846, align 8, !tbaa !52
  %848 = icmp eq %"class.std::ctype"* %847, null
  br i1 %848, label %849, label %851

849:                                              ; preds = %837
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %850 unwind label %881

850:                                              ; preds = %849
  unreachable

851:                                              ; preds = %837
  %852 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %847, i64 0, i32 8
  %853 = load i8, i8* %852, align 8, !tbaa !53
  %854 = icmp eq i8 %853, 0
  br i1 %854, label %858, label %855

855:                                              ; preds = %851
  %856 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %847, i64 0, i32 9, i64 10
  %857 = load i8, i8* %856, align 1, !tbaa !55
  br label %865

858:                                              ; preds = %851
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %847)
          to label %859 unwind label %881

859:                                              ; preds = %858
  %860 = bitcast %"class.std::ctype"* %847 to i8 (%"class.std::ctype"*, i8)***
  %861 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %860, align 8, !tbaa !5
  %862 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %861, i64 6
  %863 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %862, align 8
  %864 = invoke signext i8 %863(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %847, i8 signext 10)
          to label %865 unwind label %881

865:                                              ; preds = %859, %855
  %866 = phi i8 [ %857, %855 ], [ %864, %859 ]
  %867 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %866)
          to label %868 unwind label %881

868:                                              ; preds = %865
  %869 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %867)
          to label %870 unwind label %881

870:                                              ; preds = %868
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %218) #14
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %217) #14
  %871 = load i64*, i64** %233, align 8, !tbaa !15
  %872 = icmp eq i64* %871, null
  br i1 %872, label %875, label %873

873:                                              ; preds = %870
  %874 = bitcast i64* %871 to i8*
  call void @_ZdlPv(i8* nonnull %874) #14
  br label %875

875:                                              ; preds = %873, %870
  %876 = load i64*, i64** %226, align 8, !tbaa !15
  %877 = icmp eq i64* %876, null
  br i1 %877, label %880, label %878

878:                                              ; preds = %875
  %879 = bitcast i64* %876 to i8*
  call void @_ZdlPv(i8* nonnull %879) #14
  br label %880

880:                                              ; preds = %875, %878
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  ret i32 0

881:                                              ; preds = %868, %865, %859, %858, %849, %256
  %882 = landingpad { i8*, i32 }
          cleanup
  br label %883

883:                                              ; preds = %773, %775, %881, %254
  %884 = phi { i8*, i32 } [ %255, %254 ], [ %882, %881 ], [ %774, %773 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %218) #14
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %217) #14
  call void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  br label %214
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !17
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
  store i64 0, i64* %6, align 8, !tbaa !18
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
  store i64* %31, i64** %5, align 8, !tbaa !20
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !18
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
  %58 = load i64*, i64** %7, align 8, !tbaa !15
  %59 = load i64*, i64** %5, align 8, !tbaa !20
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !20
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s534831984.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = !{!16, !10, i64 8}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !22, !23}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !22, !27, !23}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22, !23}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !22, !27, !23}
!35 = distinct !{!35, !22, !23}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !22, !27, !23}
!38 = distinct !{!38, !22, !23}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !22, !27, !23}
!41 = distinct !{!41, !22, !23}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !22, !27, !23}
!44 = distinct !{!44, !22, !23}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !22, !27, !23}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!9, !10, i64 240}
!53 = !{!54, !11, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!55 = !{!11, !11, i64 0}
