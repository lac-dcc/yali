; ModuleID = 'Project_CodeNet_C++1400/p03575/s680738367.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s680738367.cpp"
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
%class.union_find = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680738367.cpp, i8* null }]

@_ZN10union_findC1Ei = dso_local unnamed_addr alias void (%class.union_find*, i32), void (%class.union_find*, i32)* @_ZN10union_findC2Ei

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10union_findC2Ei(%class.union_find* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp eq i32 %1, 0
  %8 = bitcast %class.union_find* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  br i1 %7, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %5)
          to label %11 unwind label %122

11:                                               ; preds = %9
  %12 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi i32* [ %15, %11 ], [ null, %2 ]
  %18 = phi i32* [ %13, %11 ], [ null, %2 ]
  %19 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %23, %5
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = sub nsw i64 %5, %23
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %26)
          to label %33 unwind label %122

27:                                               ; preds = %16
  %28 = icmp ugt i64 %23, %5
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds i32, i32* %17, i64 %5
  %31 = icmp eq i32* %18, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32* %30, i32** %19, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %32, %29, %27, %25
  %34 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8, !tbaa !11
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !13
  %38 = ptrtoint i64* %35 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %5
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = sub nsw i64 %5, %41
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %44)
          to label %51 unwind label %122

45:                                               ; preds = %33
  %46 = icmp ugt i64 %41, %5
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds i64, i64* %37, i64 %5
  %49 = icmp eq i64* %35, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i64* %48, i64** %34, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %43, %45, %47, %50
  %52 = load i32*, i32** %6, align 8
  %53 = icmp sgt i32 %1, 0
  br i1 %53, label %54, label %226

54:                                               ; preds = %51
  %55 = zext i32 %1 to i64
  %56 = icmp ult i32 %1, 8
  br i1 %56, label %119, label %57

57:                                               ; preds = %54
  %58 = and i64 %55, 4294967288
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 3
  %63 = icmp ult i64 %59, 24
  br i1 %63, label %100, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 4611686018427387900
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %96, %66 ]
  %68 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %64 ], [ %97, %66 ]
  %69 = phi i64 [ %65, %64 ], [ %98, %66 ]
  %70 = getelementptr inbounds i32, i32* %52, i64 %67
  %71 = add <4 x i32> %68, <i32 4, i32 4, i32 4, i32 4>
  %72 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !14
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !14
  %75 = or i64 %67, 8
  %76 = add <4 x i32> %68, <i32 8, i32 8, i32 8, i32 8>
  %77 = getelementptr inbounds i32, i32* %52, i64 %75
  %78 = add <4 x i32> %68, <i32 12, i32 12, i32 12, i32 12>
  %79 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 4, !tbaa !14
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !14
  %82 = or i64 %67, 16
  %83 = add <4 x i32> %68, <i32 16, i32 16, i32 16, i32 16>
  %84 = getelementptr inbounds i32, i32* %52, i64 %82
  %85 = add <4 x i32> %68, <i32 20, i32 20, i32 20, i32 20>
  %86 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 4, !tbaa !14
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !14
  %89 = or i64 %67, 24
  %90 = add <4 x i32> %68, <i32 24, i32 24, i32 24, i32 24>
  %91 = getelementptr inbounds i32, i32* %52, i64 %89
  %92 = add <4 x i32> %68, <i32 28, i32 28, i32 28, i32 28>
  %93 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !14
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 4, !tbaa !14
  %96 = add nuw i64 %67, 32
  %97 = add <4 x i32> %68, <i32 32, i32 32, i32 32, i32 32>
  %98 = add i64 %69, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %66, !llvm.loop !16

100:                                              ; preds = %66, %57
  %101 = phi i64 [ 0, %57 ], [ %96, %66 ]
  %102 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %57 ], [ %97, %66 ]
  %103 = icmp eq i64 %62, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %100, %104
  %105 = phi i64 [ %113, %104 ], [ %101, %100 ]
  %106 = phi <4 x i32> [ %114, %104 ], [ %102, %100 ]
  %107 = phi i64 [ %115, %104 ], [ %62, %100 ]
  %108 = getelementptr inbounds i32, i32* %52, i64 %105
  %109 = add <4 x i32> %106, <i32 4, i32 4, i32 4, i32 4>
  %110 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !14
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 4, !tbaa !14
  %113 = add nuw i64 %105, 8
  %114 = add <4 x i32> %106, <i32 8, i32 8, i32 8, i32 8>
  %115 = add i64 %107, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %104, !llvm.loop !19

117:                                              ; preds = %104, %100
  %118 = icmp eq i64 %58, %55
  br i1 %118, label %121, label %119

119:                                              ; preds = %54, %117
  %120 = phi i64 [ 0, %54 ], [ %58, %117 ]
  br label %141

121:                                              ; preds = %141, %117
  br i1 %53, label %147, label %226

122:                                              ; preds = %43, %25, %9
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8, !tbaa !13
  %126 = icmp eq i64* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = bitcast i64* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #14
  br label %129

129:                                              ; preds = %122, %127
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !10
  %132 = icmp eq i32* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast i32* %131 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #14
  br label %135

135:                                              ; preds = %129, %133
  %136 = load i32*, i32** %6, align 8, !tbaa !10
  %137 = icmp eq i32* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i32* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #14
  br label %140

140:                                              ; preds = %135, %138
  resume { i8*, i32 } %123

141:                                              ; preds = %119, %141
  %142 = phi i64 [ %145, %141 ], [ %120, %119 ]
  %143 = getelementptr inbounds i32, i32* %52, i64 %142
  %144 = trunc i64 %142 to i32
  store i32 %144, i32* %143, align 4, !tbaa !14
  %145 = add nuw nsw i64 %142, 1
  %146 = icmp eq i64 %145, %55
  br i1 %146, label %121, label %141, !llvm.loop !21

147:                                              ; preds = %121
  %148 = bitcast %"class.std::vector"* %3 to i8**
  %149 = load i8*, i8** %148, align 8
  %150 = zext i32 %1 to i64
  %151 = shl nuw nsw i64 %150, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %149, i8 0, i64 %151, i1 false)
  %152 = load i64*, i64** %36, align 8
  %153 = zext i32 %1 to i64
  %154 = icmp ult i32 %1, 4
  br i1 %154, label %224, label %155

155:                                              ; preds = %147
  %156 = and i64 %55, 4294967292
  %157 = add nsw i64 %156, -4
  %158 = lshr exact i64 %157, 2
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 7
  %161 = icmp ult i64 %157, 28
  br i1 %161, label %209, label %162

162:                                              ; preds = %155
  %163 = and i64 %159, 9223372036854775800
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %206, %164 ]
  %166 = phi i64 [ %163, %162 ], [ %207, %164 ]
  %167 = getelementptr inbounds i64, i64* %152, i64 %165
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %168, align 8, !tbaa !23
  %169 = getelementptr inbounds i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %170, align 8, !tbaa !23
  %171 = or i64 %165, 4
  %172 = getelementptr inbounds i64, i64* %152, i64 %171
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %173, align 8, !tbaa !23
  %174 = getelementptr inbounds i64, i64* %172, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %175, align 8, !tbaa !23
  %176 = or i64 %165, 8
  %177 = getelementptr inbounds i64, i64* %152, i64 %176
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %178, align 8, !tbaa !23
  %179 = getelementptr inbounds i64, i64* %177, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %180, align 8, !tbaa !23
  %181 = or i64 %165, 12
  %182 = getelementptr inbounds i64, i64* %152, i64 %181
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %183, align 8, !tbaa !23
  %184 = getelementptr inbounds i64, i64* %182, i64 2
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %185, align 8, !tbaa !23
  %186 = or i64 %165, 16
  %187 = getelementptr inbounds i64, i64* %152, i64 %186
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %188, align 8, !tbaa !23
  %189 = getelementptr inbounds i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %190, align 8, !tbaa !23
  %191 = or i64 %165, 20
  %192 = getelementptr inbounds i64, i64* %152, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %193, align 8, !tbaa !23
  %194 = getelementptr inbounds i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %195, align 8, !tbaa !23
  %196 = or i64 %165, 24
  %197 = getelementptr inbounds i64, i64* %152, i64 %196
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %198, align 8, !tbaa !23
  %199 = getelementptr inbounds i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %200, align 8, !tbaa !23
  %201 = or i64 %165, 28
  %202 = getelementptr inbounds i64, i64* %152, i64 %201
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %203, align 8, !tbaa !23
  %204 = getelementptr inbounds i64, i64* %202, i64 2
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %205, align 8, !tbaa !23
  %206 = add nuw i64 %165, 32
  %207 = add i64 %166, -8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %164, !llvm.loop !25

209:                                              ; preds = %164, %155
  %210 = phi i64 [ 0, %155 ], [ %206, %164 ]
  %211 = icmp eq i64 %160, 0
  br i1 %211, label %222, label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %219, %212 ], [ %210, %209 ]
  %214 = phi i64 [ %220, %212 ], [ %160, %209 ]
  %215 = getelementptr inbounds i64, i64* %152, i64 %213
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %216, align 8, !tbaa !23
  %217 = getelementptr inbounds i64, i64* %215, i64 2
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %218, align 8, !tbaa !23
  %219 = add nuw i64 %213, 4
  %220 = add i64 %214, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %212, !llvm.loop !26

222:                                              ; preds = %212, %209
  %223 = icmp eq i64 %156, %55
  br i1 %223, label %226, label %224

224:                                              ; preds = %147, %222
  %225 = phi i64 [ 0, %147 ], [ %156, %222 ]
  br label %227

226:                                              ; preds = %227, %222, %51, %121
  ret void

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %230, %227 ], [ %225, %224 ]
  %229 = getelementptr inbounds i64, i64* %152, i64 %228
  store i64 1, i64* %229, align 8, !tbaa !23
  %230 = add nuw nsw i64 %228, 1
  %231 = icmp eq i64 %230, %153
  br i1 %231, label %226, label %227, !llvm.loop !27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_ZN10union_find4findEi(%class.union_find* nocapture nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !14
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !10
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !14
  br label %9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_ZN10union_find5uniteEii(%class.union_find* nocapture nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #5 align 2 {
  %4 = tail call i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %0, i32 %1)
  %5 = tail call i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %0, i32 %2)
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %72, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = sext i32 %4 to i64
  %10 = load i32*, i32** %8, align 8, !tbaa !10
  %11 = getelementptr inbounds i32, i32* %10, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !14
  %13 = icmp eq i32 %12, %4
  br i1 %13, label %24, label %14

14:                                               ; preds = %7, %14
  %15 = phi i32 [ %22, %14 ], [ %12, %7 ]
  %16 = phi i64 [ %20, %14 ], [ %9, %7 ]
  %17 = tail call i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %0, i32 %15) #14
  %18 = load i32*, i32** %8, align 8, !tbaa !10
  %19 = getelementptr inbounds i32, i32* %18, i64 %16
  store i32 %17, i32* %19, align 4, !tbaa !14
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = icmp eq i32 %22, %17
  br i1 %23, label %24, label %14

24:                                               ; preds = %14, %7
  %25 = phi i32* [ %10, %7 ], [ %18, %14 ]
  %26 = phi i64 [ %9, %7 ], [ %20, %14 ]
  %27 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !13
  %29 = getelementptr inbounds i64, i64* %28, i64 %26
  %30 = load i64, i64* %29, align 8, !tbaa !23
  %31 = sext i32 %5 to i64
  %32 = getelementptr inbounds i32, i32* %25, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = icmp eq i32 %33, %5
  br i1 %34, label %47, label %35

35:                                               ; preds = %24, %35
  %36 = phi i32 [ %43, %35 ], [ %33, %24 ]
  %37 = phi i64 [ %41, %35 ], [ %31, %24 ]
  %38 = tail call i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %0, i32 %36) #14
  %39 = load i32*, i32** %8, align 8, !tbaa !10
  %40 = getelementptr inbounds i32, i32* %39, i64 %37
  store i32 %38, i32* %40, align 4, !tbaa !14
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = icmp eq i32 %43, %38
  br i1 %44, label %45, label %35

45:                                               ; preds = %35
  %46 = load i64*, i64** %27, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %45, %24
  %48 = phi i32* [ %25, %24 ], [ %39, %45 ]
  %49 = phi i64* [ %28, %24 ], [ %46, %45 ]
  %50 = phi i64 [ %31, %24 ], [ %41, %45 ]
  %51 = getelementptr inbounds i64, i64* %49, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !23
  %53 = add nsw i64 %52, %30
  %54 = getelementptr inbounds i64, i64* %49, i64 %31
  store i64 %53, i64* %54, align 8, !tbaa !23
  %55 = getelementptr inbounds i64, i64* %49, i64 %9
  store i64 %53, i64* %55, align 8, !tbaa !23
  %56 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !10
  %58 = getelementptr inbounds i32, i32* %57, i64 %9
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = getelementptr inbounds i32, i32* %57, i64 %31
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %47
  %64 = getelementptr inbounds i32, i32* %48, i64 %9
  store i32 %5, i32* %64, align 4, !tbaa !14
  br label %72

65:                                               ; preds = %47
  %66 = getelementptr inbounds i32, i32* %48, i64 %31
  store i32 %4, i32* %66, align 4, !tbaa !14
  %67 = load i32, i32* %58, align 4, !tbaa !14
  %68 = load i32, i32* %60, align 4, !tbaa !14
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = add nsw i32 %67, 1
  store i32 %71, i32* %58, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %63, %70, %65, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_ZN10union_find9show_sizeEi(%class.union_find* nocapture nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = load i32*, i32** %3, align 8, !tbaa !10
  %6 = getelementptr inbounds i32, i32* %5, i64 %4
  %7 = load i32, i32* %6, align 4, !tbaa !14
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %15

9:                                                ; preds = %15, %2
  %10 = phi i64 [ %4, %2 ], [ %21, %15 ]
  %11 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i64, i64* %12, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !23
  ret i64 %14

15:                                               ; preds = %2, %15
  %16 = phi i32 [ %23, %15 ], [ %7, %2 ]
  %17 = phi i64 [ %21, %15 ], [ %4, %2 ]
  %18 = tail call i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %0, i32 %16)
  %19 = load i32*, i32** %3, align 8, !tbaa !10
  %20 = getelementptr inbounds i32, i32* %19, i64 %17
  store i32 %18, i32* %20, align 4, !tbaa !14
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = icmp eq i32 %23, %18
  br i1 %24, label %9, label %15
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_ZN10union_find4sameEii(%class.union_find* nocapture nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #5 align 2 {
  %4 = tail call i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %0, i32 %1)
  %5 = tail call i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %0, i32 %2)
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.union_find, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !30
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %77, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #16
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !14
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 4
  %29 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, i32* %2, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %35 unwind label %57

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %30
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #16
          to label %41 unwind label %57

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  store i32 0, i32* %42, align 4, !tbaa !14
  %43 = icmp eq i32 %31, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %40, i64 4
  %46 = add nsw i64 %39, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %36, %44, %41
  %48 = phi i32* [ null, %36 ], [ %42, %44 ], [ %42, %41 ]
  %49 = load i32, i32* %2, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %59, label %77

51:                                               ; preds = %66
  %52 = bitcast %class.union_find* %3 to i8*
  %53 = getelementptr inbounds %class.union_find, %class.union_find* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %class.union_find, %class.union_find* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %class.union_find, %class.union_find* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %56 = icmp sgt i32 %72, 0
  br i1 %56, label %82, label %77

57:                                               ; preds = %34, %38
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %259

59:                                               ; preds = %47, %66
  %60 = phi i64 [ %71, %66 ], [ 0, %47 ]
  %61 = getelementptr inbounds i32, i32* %25, i64 %60
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %75

63:                                               ; preds = %59
  %64 = getelementptr inbounds i32, i32* %48, i64 %60
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %75

66:                                               ; preds = %63
  %67 = load i32, i32* %61, align 4, !tbaa !14
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %61, align 4, !tbaa !14
  %69 = load i32, i32* %64, align 4, !tbaa !14
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %64, align 4, !tbaa !14
  %71 = add nuw nsw i64 %60, 1
  %72 = load i32, i32* %2, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %59, label %51, !llvm.loop !33

75:                                               ; preds = %63, %59
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %250

77:                                               ; preds = %191, %20, %47, %51
  %78 = phi i32* [ %48, %51 ], [ %48, %47 ], [ null, %20 ], [ %48, %191 ]
  %79 = phi i32* [ %25, %51 ], [ %25, %47 ], [ null, %20 ], [ %25, %191 ]
  %80 = phi i32 [ 0, %51 ], [ 0, %47 ], [ 0, %20 ], [ %176, %191 ]
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
          to label %206 unwind label %248

82:                                               ; preds = %51, %191
  %83 = phi i64 [ %192, %191 ], [ 0, %51 ]
  %84 = phi i32 [ %176, %191 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %52) #14
  %85 = load i32, i32* %1, align 4, !tbaa !14
  invoke void @_ZN10union_findC2Ei(%class.union_find* nonnull align 8 dereferenceable(72) %3, i32 %85)
          to label %86 unwind label %92

86:                                               ; preds = %82
  %87 = load i32, i32* %2, align 4, !tbaa !14
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %167, %86
  %90 = load i32, i32* %1, align 4, !tbaa !14
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %196, label %172

92:                                               ; preds = %82
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %52) #14
  br label %250

94:                                               ; preds = %86, %167
  %95 = phi i64 [ %168, %167 ], [ 0, %86 ]
  %96 = icmp eq i64 %83, %95
  br i1 %96, label %167, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i32, i32* %25, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !14
  %100 = getelementptr inbounds i32, i32* %48, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !14
  %102 = call i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %3, i32 %99) #14
  %103 = call i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %3, i32 %101) #14
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %167, label %105

105:                                              ; preds = %97
  %106 = sext i32 %102 to i64
  %107 = load i32*, i32** %53, align 8, !tbaa !10
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = icmp eq i32 %109, %102
  br i1 %110, label %121, label %111

111:                                              ; preds = %105, %111
  %112 = phi i32 [ %119, %111 ], [ %109, %105 ]
  %113 = phi i64 [ %117, %111 ], [ %106, %105 ]
  %114 = call i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %3, i32 %112) #14
  %115 = load i32*, i32** %53, align 8, !tbaa !10
  %116 = getelementptr inbounds i32, i32* %115, i64 %113
  store i32 %114, i32* %116, align 4, !tbaa !14
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !14
  %120 = icmp eq i32 %119, %114
  br i1 %120, label %121, label %111

121:                                              ; preds = %111, %105
  %122 = phi i32* [ %107, %105 ], [ %115, %111 ]
  %123 = phi i64 [ %106, %105 ], [ %117, %111 ]
  %124 = load i64*, i64** %54, align 8, !tbaa !13
  %125 = getelementptr inbounds i64, i64* %124, i64 %123
  %126 = load i64, i64* %125, align 8, !tbaa !23
  %127 = sext i32 %103 to i64
  %128 = getelementptr inbounds i32, i32* %122, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !14
  %130 = icmp eq i32 %129, %103
  br i1 %130, label %143, label %131

131:                                              ; preds = %121, %131
  %132 = phi i32 [ %139, %131 ], [ %129, %121 ]
  %133 = phi i64 [ %137, %131 ], [ %127, %121 ]
  %134 = call i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %3, i32 %132) #14
  %135 = load i32*, i32** %53, align 8, !tbaa !10
  %136 = getelementptr inbounds i32, i32* %135, i64 %133
  store i32 %134, i32* %136, align 4, !tbaa !14
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !14
  %140 = icmp eq i32 %139, %134
  br i1 %140, label %141, label %131

141:                                              ; preds = %131
  %142 = load i64*, i64** %54, align 8, !tbaa !13
  br label %143

143:                                              ; preds = %141, %121
  %144 = phi i32* [ %122, %121 ], [ %135, %141 ]
  %145 = phi i64* [ %124, %121 ], [ %142, %141 ]
  %146 = phi i64 [ %127, %121 ], [ %137, %141 ]
  %147 = getelementptr inbounds i64, i64* %145, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !23
  %149 = add nsw i64 %148, %126
  %150 = getelementptr inbounds i64, i64* %145, i64 %127
  store i64 %149, i64* %150, align 8, !tbaa !23
  %151 = getelementptr inbounds i64, i64* %145, i64 %106
  store i64 %149, i64* %151, align 8, !tbaa !23
  %152 = load i32*, i32** %55, align 8, !tbaa !10
  %153 = getelementptr inbounds i32, i32* %152, i64 %106
  %154 = load i32, i32* %153, align 4, !tbaa !14
  %155 = getelementptr inbounds i32, i32* %152, i64 %127
  %156 = load i32, i32* %155, align 4, !tbaa !14
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = getelementptr inbounds i32, i32* %144, i64 %106
  store i32 %103, i32* %159, align 4, !tbaa !14
  br label %167

160:                                              ; preds = %143
  %161 = getelementptr inbounds i32, i32* %144, i64 %127
  store i32 %102, i32* %161, align 4, !tbaa !14
  %162 = load i32, i32* %153, align 4, !tbaa !14
  %163 = load i32, i32* %155, align 4, !tbaa !14
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add nsw i32 %162, 1
  store i32 %166, i32* %153, align 4, !tbaa !14
  br label %167

167:                                              ; preds = %165, %160, %158, %97, %94
  %168 = add nuw nsw i64 %95, 1
  %169 = load i32, i32* %2, align 4, !tbaa !14
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %94, label %89, !llvm.loop !34

172:                                              ; preds = %196, %89
  %173 = phi i8 [ 0, %89 ], [ %202, %196 ]
  %174 = and i8 %173, 1
  %175 = zext i8 %174 to i32
  %176 = add nuw nsw i32 %84, %175
  %177 = load i64*, i64** %54, align 8, !tbaa !13
  %178 = icmp eq i64* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %172
  %180 = bitcast i64* %177 to i8*
  call void @_ZdlPv(i8* nonnull %180) #14
  br label %181

181:                                              ; preds = %179, %172
  %182 = load i32*, i32** %55, align 8, !tbaa !10
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #14
  br label %186

186:                                              ; preds = %184, %181
  %187 = load i32*, i32** %53, align 8, !tbaa !10
  %188 = icmp eq i32* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #14
  br label %191

191:                                              ; preds = %186, %189
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %52) #14
  %192 = add nuw nsw i64 %83, 1
  %193 = load i32, i32* %2, align 4, !tbaa !14
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %82, label %77, !llvm.loop !35

196:                                              ; preds = %89, %196
  %197 = phi i32 [ %203, %196 ], [ 0, %89 ]
  %198 = phi i8 [ %202, %196 ], [ 0, %89 ]
  %199 = call i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %3, i32 0) #14
  %200 = call i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %3, i32 %197) #14
  %201 = icmp eq i32 %199, %200
  %202 = select i1 %201, i8 %198, i8 1
  %203 = add nuw nsw i32 %197, 1
  %204 = load i32, i32* %1, align 4, !tbaa !14
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %196, label %172, !llvm.loop !36

206:                                              ; preds = %77
  %207 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !28
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !37
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %206
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %219 unwind label %248

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %206
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !38
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !40
  br label %234

227:                                              ; preds = %220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
          to label %228 unwind label %248

228:                                              ; preds = %227
  %229 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !28
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = invoke signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
          to label %234 unwind label %248

234:                                              ; preds = %228, %224
  %235 = phi i8 [ %226, %224 ], [ %233, %228 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %235)
          to label %237 unwind label %248

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
          to label %239 unwind label %248

239:                                              ; preds = %237
  %240 = icmp eq i32* %78, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %242) #14
  br label %243

243:                                              ; preds = %239, %241
  %244 = icmp eq i32* %79, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %246) #14
  br label %247

247:                                              ; preds = %243, %245
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

248:                                              ; preds = %237, %234, %228, %227, %218, %77
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %250

250:                                              ; preds = %92, %248, %75
  %251 = phi i32* [ %48, %75 ], [ %48, %92 ], [ %78, %248 ]
  %252 = phi i32* [ %25, %75 ], [ %25, %92 ], [ %79, %248 ]
  %253 = phi { i8*, i32 } [ %76, %75 ], [ %93, %92 ], [ %249, %248 ]
  %254 = icmp eq i32* %251, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %256) #14
  br label %257

257:                                              ; preds = %255, %250
  %258 = icmp eq i32* %252, null
  br i1 %258, label %263, label %259

259:                                              ; preds = %57, %257
  %260 = phi { i8*, i32 } [ %58, %57 ], [ %253, %257 ]
  %261 = phi i32* [ %25, %57 ], [ %252, %257 ]
  %262 = bitcast i32* %261 to i8*
  call void @_ZdlPv(i8* nonnull %262) #14
  br label %263

263:                                              ; preds = %259, %257
  %264 = phi { i8*, i32 } [ %260, %259 ], [ %253, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %264
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !10
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !41
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !14
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !5
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !14
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !10
  %59 = load i32*, i32** %5, align 8, !tbaa !5
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !10
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !13
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !42
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
  store i64* %31, i64** %5, align 8, !tbaa !11
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
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
  %58 = load i64*, i64** %7, align 8, !tbaa !13
  %59 = load i64*, i64** %5, align 8, !tbaa !11
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
  store i64* %49, i64** %7, align 8, !tbaa !13
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !11
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s680738367.cpp() #3 section ".text.startup" {
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
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = distinct !{!25, !17, !18}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !17, !22, !18}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 216}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!31, !7, i64 240}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = !{!6, !7, i64 16}
!42 = !{!12, !7, i64 16}
