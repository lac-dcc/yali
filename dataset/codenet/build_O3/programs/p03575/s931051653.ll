; ModuleID = 'Project_CodeNet_C++1400/p03575/s931051653.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s931051653.cpp"
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
%struct.union_find = type <{ %"class.std::vector.0", %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZN10union_find4findEi = comdat any

$_ZN10union_findD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931051653.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.union_find, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = load i32, i32* %2, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %0
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 3
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #16
  %34 = bitcast i8* %33 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %32, i1 false)
  %35 = load i32, i32* %2, align 4, !tbaa !13
  %36 = bitcast i32* %3 to i8*
  %37 = bitcast i32* %4 to i8*
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %58, %29, %31
  %40 = phi %"struct.std::pair"* [ %34, %31 ], [ null, %29 ], [ %34, %58 ]
  %41 = phi i32 [ %35, %31 ], [ 0, %29 ], [ %66, %58 ]
  %42 = bitcast %struct.union_find* %5 to i8*
  %43 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 0
  %45 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 1
  %46 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %49 = bitcast %"class.std::vector.0"* %45 to i8**
  %50 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 2
  %51 = getelementptr inbounds %struct.union_find, %struct.union_find* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %52 = icmp sgt i32 %41, 0
  br i1 %52, label %74, label %71

53:                                               ; preds = %31, %58
  %54 = phi i64 [ %65, %58 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #14
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %56 unwind label %69

56:                                               ; preds = %53
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %4)
          to label %58 unwind label %69

58:                                               ; preds = %56
  %59 = load i32, i32* %3, align 4, !tbaa !13
  %60 = add nsw i32 %59, -1
  %61 = load i32, i32* %4, align 4, !tbaa !13
  %62 = add nsw i32 %61, -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %54, i32 0
  store i32 %60, i32* %63, align 4, !tbaa !15
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %54, i32 1
  store i32 %62, i32* %64, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  %65 = add nuw nsw i64 %54, 1
  %66 = load i32, i32* %2, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %53, label %39, !llvm.loop !18

69:                                               ; preds = %53, %56
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  br label %670

71:                                               ; preds = %618, %39
  %72 = phi i64 [ 0, %39 ], [ %608, %618 ]
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72)
          to label %627 unwind label %665

74:                                               ; preds = %39, %618
  %75 = phi i64 [ %619, %618 ], [ 0, %39 ]
  %76 = phi i64 [ %608, %618 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %42) #14
  %77 = load i32, i32* %1, align 4, !tbaa !13
  %78 = icmp sgt i32 %77, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) %42, i8 0, i64 52, i1 false)
  br i1 %78, label %79, label %542

79:                                               ; preds = %74
  %80 = add nuw i32 %77, 1
  %81 = sext i32 %80 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %44, i64 %81)
          to label %82 unwind label %527

82:                                               ; preds = %79
  %83 = load i32*, i32** %46, align 8, !tbaa !20
  %84 = load i32*, i32** %47, align 8, !tbaa !22
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp ult i64 %88, %81
  br i1 %89, label %90, label %186

90:                                               ; preds = %82
  %91 = icmp slt i32 %80, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %93 unwind label %529

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %90
  %95 = shl nuw nsw i64 %81, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #16
          to label %97 unwind label %527

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  %99 = getelementptr inbounds i32, i32* %98, i64 %81
  %100 = shl nsw i64 %81, 2
  %101 = add nsw i64 %100, -4
  %102 = lshr exact i64 %101, 2
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i64 %101, 28
  br i1 %104, label %175, label %105

105:                                              ; preds = %97
  %106 = and i64 %103, 9223372036854775800
  %107 = getelementptr i32, i32* %98, i64 %106
  %108 = add nsw i64 %106, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 7
  %112 = icmp ult i64 %108, 56
  br i1 %112, label %160, label %113

113:                                              ; preds = %105
  %114 = and i64 %110, 4611686018427387896
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %157, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %158, %115 ]
  %118 = getelementptr i32, i32* %98, i64 %116
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 4, !tbaa !13
  %120 = getelementptr i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 4, !tbaa !13
  %122 = or i64 %116, 8
  %123 = getelementptr i32, i32* %98, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !13
  %125 = getelementptr i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 4, !tbaa !13
  %127 = or i64 %116, 16
  %128 = getelementptr i32, i32* %98, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 4, !tbaa !13
  %130 = getelementptr i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 4, !tbaa !13
  %132 = or i64 %116, 24
  %133 = getelementptr i32, i32* %98, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 4, !tbaa !13
  %135 = getelementptr i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 4, !tbaa !13
  %137 = or i64 %116, 32
  %138 = getelementptr i32, i32* %98, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 4, !tbaa !13
  %140 = getelementptr i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 4, !tbaa !13
  %142 = or i64 %116, 40
  %143 = getelementptr i32, i32* %98, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 4, !tbaa !13
  %145 = getelementptr i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 4, !tbaa !13
  %147 = or i64 %116, 48
  %148 = getelementptr i32, i32* %98, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 4, !tbaa !13
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 4, !tbaa !13
  %152 = or i64 %116, 56
  %153 = getelementptr i32, i32* %98, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 4, !tbaa !13
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 4, !tbaa !13
  %157 = add nuw i64 %116, 64
  %158 = add i64 %117, -8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %115, !llvm.loop !23

160:                                              ; preds = %115, %105
  %161 = phi i64 [ 0, %105 ], [ %157, %115 ]
  %162 = icmp eq i64 %111, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %170, %163 ], [ %161, %160 ]
  %165 = phi i64 [ %171, %163 ], [ %111, %160 ]
  %166 = getelementptr i32, i32* %98, i64 %164
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 4, !tbaa !13
  %168 = getelementptr i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 4, !tbaa !13
  %170 = add nuw i64 %164, 8
  %171 = add i64 %165, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %163, !llvm.loop !25

173:                                              ; preds = %163, %160
  %174 = icmp eq i64 %103, %106
  br i1 %174, label %181, label %175

175:                                              ; preds = %97, %173
  %176 = phi i32* [ %98, %97 ], [ %107, %173 ]
  br label %177

177:                                              ; preds = %175, %177
  %178 = phi i32* [ %179, %177 ], [ %176, %175 ]
  store i32 1, i32* %178, align 4, !tbaa !13
  %179 = getelementptr inbounds i32, i32* %178, i64 1
  %180 = icmp eq i32* %179, %99
  br i1 %180, label %181, label %177, !llvm.loop !27

181:                                              ; preds = %177, %173
  %182 = load i32*, i32** %47, align 8, !tbaa !22
  store i8* %96, i8** %49, align 8, !tbaa !22
  store i32* %99, i32** %48, align 8, !tbaa !29
  store i32* %99, i32** %46, align 8, !tbaa !20
  %183 = icmp eq i32* %182, null
  br i1 %183, label %451, label %184

184:                                              ; preds = %181
  %185 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #14
  br label %451

186:                                              ; preds = %82
  %187 = load i32*, i32** %48, align 8, !tbaa !29
  %188 = ptrtoint i32* %187 to i64
  %189 = sub i64 %188, %86
  %190 = ashr exact i64 %189, 2
  %191 = icmp ult i64 %190, %81
  br i1 %191, label %192, label %365

192:                                              ; preds = %186
  %193 = icmp eq i32* %84, %187
  br i1 %193, label %276, label %194

194:                                              ; preds = %192
  %195 = add i64 %188, -4
  %196 = sub i64 %195, %86
  %197 = lshr i64 %196, 2
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %196, 28
  br i1 %199, label %270, label %200

200:                                              ; preds = %194
  %201 = and i64 %198, 9223372036854775800
  %202 = getelementptr i32, i32* %84, i64 %201
  %203 = add nsw i64 %201, -8
  %204 = lshr exact i64 %203, 3
  %205 = add nuw nsw i64 %204, 1
  %206 = and i64 %205, 7
  %207 = icmp ult i64 %203, 56
  br i1 %207, label %255, label %208

208:                                              ; preds = %200
  %209 = and i64 %205, 4611686018427387896
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %252, %210 ]
  %212 = phi i64 [ %209, %208 ], [ %253, %210 ]
  %213 = getelementptr i32, i32* %84, i64 %211
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %214, align 4, !tbaa !13
  %215 = getelementptr i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %216, align 4, !tbaa !13
  %217 = or i64 %211, 8
  %218 = getelementptr i32, i32* %84, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 4, !tbaa !13
  %220 = getelementptr i32, i32* %218, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %221, align 4, !tbaa !13
  %222 = or i64 %211, 16
  %223 = getelementptr i32, i32* %84, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %224, align 4, !tbaa !13
  %225 = getelementptr i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %226, align 4, !tbaa !13
  %227 = or i64 %211, 24
  %228 = getelementptr i32, i32* %84, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 4, !tbaa !13
  %230 = getelementptr i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 4, !tbaa !13
  %232 = or i64 %211, 32
  %233 = getelementptr i32, i32* %84, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %234, align 4, !tbaa !13
  %235 = getelementptr i32, i32* %233, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %236, align 4, !tbaa !13
  %237 = or i64 %211, 40
  %238 = getelementptr i32, i32* %84, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 4, !tbaa !13
  %240 = getelementptr i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %241, align 4, !tbaa !13
  %242 = or i64 %211, 48
  %243 = getelementptr i32, i32* %84, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %244, align 4, !tbaa !13
  %245 = getelementptr i32, i32* %243, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %246, align 4, !tbaa !13
  %247 = or i64 %211, 56
  %248 = getelementptr i32, i32* %84, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %249, align 4, !tbaa !13
  %250 = getelementptr i32, i32* %248, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %251, align 4, !tbaa !13
  %252 = add nuw i64 %211, 64
  %253 = add i64 %212, -8
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %210, !llvm.loop !30

255:                                              ; preds = %210, %200
  %256 = phi i64 [ 0, %200 ], [ %252, %210 ]
  %257 = icmp eq i64 %206, 0
  br i1 %257, label %268, label %258

258:                                              ; preds = %255, %258
  %259 = phi i64 [ %265, %258 ], [ %256, %255 ]
  %260 = phi i64 [ %266, %258 ], [ %206, %255 ]
  %261 = getelementptr i32, i32* %84, i64 %259
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %262, align 4, !tbaa !13
  %263 = getelementptr i32, i32* %261, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %264, align 4, !tbaa !13
  %265 = add nuw i64 %259, 8
  %266 = add i64 %260, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %258, !llvm.loop !31

268:                                              ; preds = %258, %255
  %269 = icmp eq i64 %198, %201
  br i1 %269, label %276, label %270

270:                                              ; preds = %194, %268
  %271 = phi i32* [ %84, %194 ], [ %202, %268 ]
  br label %272

272:                                              ; preds = %270, %272
  %273 = phi i32* [ %274, %272 ], [ %271, %270 ]
  store i32 1, i32* %273, align 4, !tbaa !13
  %274 = getelementptr inbounds i32, i32* %273, i64 1
  %275 = icmp eq i32* %274, %187
  br i1 %275, label %276, label %272, !llvm.loop !32

276:                                              ; preds = %272, %268, %192
  %277 = sub nsw i64 %81, %190
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %363, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i32, i32* %187, i64 %277
  %281 = shl nsw i64 %81, 2
  %282 = add nsw i64 %281, -4
  %283 = sub i64 %282, %189
  %284 = lshr i64 %283, 2
  %285 = add nuw nsw i64 %284, 1
  %286 = icmp ult i64 %283, 28
  br i1 %286, label %357, label %287

287:                                              ; preds = %279
  %288 = and i64 %285, 9223372036854775800
  %289 = getelementptr i32, i32* %187, i64 %288
  %290 = add nsw i64 %288, -8
  %291 = lshr exact i64 %290, 3
  %292 = add nuw nsw i64 %291, 1
  %293 = and i64 %292, 7
  %294 = icmp ult i64 %290, 56
  br i1 %294, label %342, label %295

295:                                              ; preds = %287
  %296 = and i64 %292, 4611686018427387896
  br label %297

297:                                              ; preds = %297, %295
  %298 = phi i64 [ 0, %295 ], [ %339, %297 ]
  %299 = phi i64 [ %296, %295 ], [ %340, %297 ]
  %300 = getelementptr i32, i32* %187, i64 %298
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %301, align 4, !tbaa !13
  %302 = getelementptr i32, i32* %300, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %303, align 4, !tbaa !13
  %304 = or i64 %298, 8
  %305 = getelementptr i32, i32* %187, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %306, align 4, !tbaa !13
  %307 = getelementptr i32, i32* %305, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %308, align 4, !tbaa !13
  %309 = or i64 %298, 16
  %310 = getelementptr i32, i32* %187, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %311, align 4, !tbaa !13
  %312 = getelementptr i32, i32* %310, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %313, align 4, !tbaa !13
  %314 = or i64 %298, 24
  %315 = getelementptr i32, i32* %187, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %316, align 4, !tbaa !13
  %317 = getelementptr i32, i32* %315, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %318, align 4, !tbaa !13
  %319 = or i64 %298, 32
  %320 = getelementptr i32, i32* %187, i64 %319
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %321, align 4, !tbaa !13
  %322 = getelementptr i32, i32* %320, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %323, align 4, !tbaa !13
  %324 = or i64 %298, 40
  %325 = getelementptr i32, i32* %187, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %326, align 4, !tbaa !13
  %327 = getelementptr i32, i32* %325, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %328, align 4, !tbaa !13
  %329 = or i64 %298, 48
  %330 = getelementptr i32, i32* %187, i64 %329
  %331 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %331, align 4, !tbaa !13
  %332 = getelementptr i32, i32* %330, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %333, align 4, !tbaa !13
  %334 = or i64 %298, 56
  %335 = getelementptr i32, i32* %187, i64 %334
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %336, align 4, !tbaa !13
  %337 = getelementptr i32, i32* %335, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %338, align 4, !tbaa !13
  %339 = add nuw i64 %298, 64
  %340 = add i64 %299, -8
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %297, !llvm.loop !33

342:                                              ; preds = %297, %287
  %343 = phi i64 [ 0, %287 ], [ %339, %297 ]
  %344 = icmp eq i64 %293, 0
  br i1 %344, label %355, label %345

345:                                              ; preds = %342, %345
  %346 = phi i64 [ %352, %345 ], [ %343, %342 ]
  %347 = phi i64 [ %353, %345 ], [ %293, %342 ]
  %348 = getelementptr i32, i32* %187, i64 %346
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %349, align 4, !tbaa !13
  %350 = getelementptr i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %351, align 4, !tbaa !13
  %352 = add nuw i64 %346, 8
  %353 = add i64 %347, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %345, !llvm.loop !34

355:                                              ; preds = %345, %342
  %356 = icmp eq i64 %285, %288
  br i1 %356, label %363, label %357

357:                                              ; preds = %279, %355
  %358 = phi i32* [ %187, %279 ], [ %289, %355 ]
  br label %359

359:                                              ; preds = %357, %359
  %360 = phi i32* [ %361, %359 ], [ %358, %357 ]
  store i32 1, i32* %360, align 4, !tbaa !13
  %361 = getelementptr inbounds i32, i32* %360, i64 1
  %362 = icmp eq i32* %361, %280
  br i1 %362, label %363, label %359, !llvm.loop !35

363:                                              ; preds = %359, %355, %276
  %364 = phi i32* [ %187, %276 ], [ %280, %355 ], [ %280, %359 ]
  store i32* %364, i32** %48, align 8, !tbaa !29
  br label %451

365:                                              ; preds = %186
  %366 = getelementptr inbounds i32, i32* %84, i64 %81
  %367 = shl nsw i64 %81, 2
  %368 = add nsw i64 %367, -4
  %369 = lshr exact i64 %368, 2
  %370 = add nuw nsw i64 %369, 1
  %371 = icmp ult i64 %368, 28
  br i1 %371, label %442, label %372

372:                                              ; preds = %365
  %373 = and i64 %370, 9223372036854775800
  %374 = getelementptr i32, i32* %84, i64 %373
  %375 = add nsw i64 %373, -8
  %376 = lshr exact i64 %375, 3
  %377 = add nuw nsw i64 %376, 1
  %378 = and i64 %377, 7
  %379 = icmp ult i64 %375, 56
  br i1 %379, label %427, label %380

380:                                              ; preds = %372
  %381 = and i64 %377, 4611686018427387896
  br label %382

382:                                              ; preds = %382, %380
  %383 = phi i64 [ 0, %380 ], [ %424, %382 ]
  %384 = phi i64 [ %381, %380 ], [ %425, %382 ]
  %385 = getelementptr i32, i32* %84, i64 %383
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %386, align 4, !tbaa !13
  %387 = getelementptr i32, i32* %385, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %388, align 4, !tbaa !13
  %389 = or i64 %383, 8
  %390 = getelementptr i32, i32* %84, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %391, align 4, !tbaa !13
  %392 = getelementptr i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %393, align 4, !tbaa !13
  %394 = or i64 %383, 16
  %395 = getelementptr i32, i32* %84, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %396, align 4, !tbaa !13
  %397 = getelementptr i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %398, align 4, !tbaa !13
  %399 = or i64 %383, 24
  %400 = getelementptr i32, i32* %84, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %401, align 4, !tbaa !13
  %402 = getelementptr i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %403, align 4, !tbaa !13
  %404 = or i64 %383, 32
  %405 = getelementptr i32, i32* %84, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %406, align 4, !tbaa !13
  %407 = getelementptr i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %408, align 4, !tbaa !13
  %409 = or i64 %383, 40
  %410 = getelementptr i32, i32* %84, i64 %409
  %411 = bitcast i32* %410 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %411, align 4, !tbaa !13
  %412 = getelementptr i32, i32* %410, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %413, align 4, !tbaa !13
  %414 = or i64 %383, 48
  %415 = getelementptr i32, i32* %84, i64 %414
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %416, align 4, !tbaa !13
  %417 = getelementptr i32, i32* %415, i64 4
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %418, align 4, !tbaa !13
  %419 = or i64 %383, 56
  %420 = getelementptr i32, i32* %84, i64 %419
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %421, align 4, !tbaa !13
  %422 = getelementptr i32, i32* %420, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %423, align 4, !tbaa !13
  %424 = add nuw i64 %383, 64
  %425 = add i64 %384, -8
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %382, !llvm.loop !36

427:                                              ; preds = %382, %372
  %428 = phi i64 [ 0, %372 ], [ %424, %382 ]
  %429 = icmp eq i64 %378, 0
  br i1 %429, label %440, label %430

430:                                              ; preds = %427, %430
  %431 = phi i64 [ %437, %430 ], [ %428, %427 ]
  %432 = phi i64 [ %438, %430 ], [ %378, %427 ]
  %433 = getelementptr i32, i32* %84, i64 %431
  %434 = bitcast i32* %433 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %434, align 4, !tbaa !13
  %435 = getelementptr i32, i32* %433, i64 4
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %436, align 4, !tbaa !13
  %437 = add nuw i64 %431, 8
  %438 = add i64 %432, -1
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %430, !llvm.loop !37

440:                                              ; preds = %430, %427
  %441 = icmp eq i64 %370, %373
  br i1 %441, label %448, label %442

442:                                              ; preds = %365, %440
  %443 = phi i32* [ %84, %365 ], [ %374, %440 ]
  br label %444

444:                                              ; preds = %442, %444
  %445 = phi i32* [ %446, %444 ], [ %443, %442 ]
  store i32 1, i32* %445, align 4, !tbaa !13
  %446 = getelementptr inbounds i32, i32* %445, i64 1
  %447 = icmp eq i32* %446, %366
  br i1 %447, label %448, label %444, !llvm.loop !38

448:                                              ; preds = %444, %440
  %449 = icmp eq i32* %187, %366
  br i1 %449, label %451, label %450

450:                                              ; preds = %448
  store i32* %366, i32** %48, align 8, !tbaa !29
  br label %451

451:                                              ; preds = %450, %448, %363, %184, %181
  store i32 %77, i32* %50, align 8, !tbaa !39
  %452 = load i32*, i32** %43, align 8
  %453 = icmp slt i32 %77, 0
  br i1 %453, label %542, label %454

454:                                              ; preds = %451
  %455 = zext i32 %80 to i64
  %456 = icmp ult i32 %77, 7
  br i1 %456, label %519, label %457

457:                                              ; preds = %454
  %458 = and i64 %455, 4294967288
  %459 = add nsw i64 %458, -8
  %460 = lshr exact i64 %459, 3
  %461 = add nuw nsw i64 %460, 1
  %462 = and i64 %461, 3
  %463 = icmp ult i64 %459, 24
  br i1 %463, label %500, label %464

464:                                              ; preds = %457
  %465 = and i64 %461, 4611686018427387900
  br label %466

466:                                              ; preds = %466, %464
  %467 = phi i64 [ 0, %464 ], [ %496, %466 ]
  %468 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %464 ], [ %497, %466 ]
  %469 = phi i64 [ %465, %464 ], [ %498, %466 ]
  %470 = getelementptr inbounds i32, i32* %452, i64 %467
  %471 = add <4 x i32> %468, <i32 4, i32 4, i32 4, i32 4>
  %472 = bitcast i32* %470 to <4 x i32>*
  store <4 x i32> %468, <4 x i32>* %472, align 4, !tbaa !13
  %473 = getelementptr inbounds i32, i32* %470, i64 4
  %474 = bitcast i32* %473 to <4 x i32>*
  store <4 x i32> %471, <4 x i32>* %474, align 4, !tbaa !13
  %475 = or i64 %467, 8
  %476 = add <4 x i32> %468, <i32 8, i32 8, i32 8, i32 8>
  %477 = getelementptr inbounds i32, i32* %452, i64 %475
  %478 = add <4 x i32> %468, <i32 12, i32 12, i32 12, i32 12>
  %479 = bitcast i32* %477 to <4 x i32>*
  store <4 x i32> %476, <4 x i32>* %479, align 4, !tbaa !13
  %480 = getelementptr inbounds i32, i32* %477, i64 4
  %481 = bitcast i32* %480 to <4 x i32>*
  store <4 x i32> %478, <4 x i32>* %481, align 4, !tbaa !13
  %482 = or i64 %467, 16
  %483 = add <4 x i32> %468, <i32 16, i32 16, i32 16, i32 16>
  %484 = getelementptr inbounds i32, i32* %452, i64 %482
  %485 = add <4 x i32> %468, <i32 20, i32 20, i32 20, i32 20>
  %486 = bitcast i32* %484 to <4 x i32>*
  store <4 x i32> %483, <4 x i32>* %486, align 4, !tbaa !13
  %487 = getelementptr inbounds i32, i32* %484, i64 4
  %488 = bitcast i32* %487 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %488, align 4, !tbaa !13
  %489 = or i64 %467, 24
  %490 = add <4 x i32> %468, <i32 24, i32 24, i32 24, i32 24>
  %491 = getelementptr inbounds i32, i32* %452, i64 %489
  %492 = add <4 x i32> %468, <i32 28, i32 28, i32 28, i32 28>
  %493 = bitcast i32* %491 to <4 x i32>*
  store <4 x i32> %490, <4 x i32>* %493, align 4, !tbaa !13
  %494 = getelementptr inbounds i32, i32* %491, i64 4
  %495 = bitcast i32* %494 to <4 x i32>*
  store <4 x i32> %492, <4 x i32>* %495, align 4, !tbaa !13
  %496 = add nuw i64 %467, 32
  %497 = add <4 x i32> %468, <i32 32, i32 32, i32 32, i32 32>
  %498 = add i64 %469, -4
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %466, !llvm.loop !42

500:                                              ; preds = %466, %457
  %501 = phi i64 [ 0, %457 ], [ %496, %466 ]
  %502 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %457 ], [ %497, %466 ]
  %503 = icmp eq i64 %462, 0
  br i1 %503, label %517, label %504

504:                                              ; preds = %500, %504
  %505 = phi i64 [ %513, %504 ], [ %501, %500 ]
  %506 = phi <4 x i32> [ %514, %504 ], [ %502, %500 ]
  %507 = phi i64 [ %515, %504 ], [ %462, %500 ]
  %508 = getelementptr inbounds i32, i32* %452, i64 %505
  %509 = add <4 x i32> %506, <i32 4, i32 4, i32 4, i32 4>
  %510 = bitcast i32* %508 to <4 x i32>*
  store <4 x i32> %506, <4 x i32>* %510, align 4, !tbaa !13
  %511 = getelementptr inbounds i32, i32* %508, i64 4
  %512 = bitcast i32* %511 to <4 x i32>*
  store <4 x i32> %509, <4 x i32>* %512, align 4, !tbaa !13
  %513 = add nuw i64 %505, 8
  %514 = add <4 x i32> %506, <i32 8, i32 8, i32 8, i32 8>
  %515 = add i64 %507, -1
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %504, !llvm.loop !43

517:                                              ; preds = %504, %500
  %518 = icmp eq i64 %458, %455
  br i1 %518, label %542, label %519

519:                                              ; preds = %454, %517
  %520 = phi i64 [ 0, %454 ], [ %458, %517 ]
  br label %521

521:                                              ; preds = %519, %521
  %522 = phi i64 [ %525, %521 ], [ %520, %519 ]
  %523 = getelementptr inbounds i32, i32* %452, i64 %522
  %524 = trunc i64 %522 to i32
  store i32 %524, i32* %523, align 4, !tbaa !13
  %525 = add nuw nsw i64 %522, 1
  %526 = icmp eq i64 %525, %455
  br i1 %526, label %542, label %521, !llvm.loop !44

527:                                              ; preds = %79, %94
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %531

529:                                              ; preds = %92
  %530 = landingpad { i8*, i32 }
          cleanup
  br label %531

531:                                              ; preds = %529, %527
  %532 = phi { i8*, i32 } [ %528, %527 ], [ %530, %529 ]
  %533 = load i32*, i32** %51, align 8, !tbaa !22
  %534 = icmp eq i32* %533, null
  br i1 %534, label %537, label %535

535:                                              ; preds = %531
  %536 = bitcast i32* %533 to i8*
  call void @_ZdlPv(i8* nonnull %536) #14
  br label %537

537:                                              ; preds = %535, %531
  %538 = load i32*, i32** %43, align 8, !tbaa !22
  %539 = icmp eq i32* %538, null
  br i1 %539, label %625, label %540

540:                                              ; preds = %537
  %541 = bitcast i32* %538 to i8*
  call void @_ZdlPv(i8* nonnull %541) #14
  br label %625

542:                                              ; preds = %521, %517, %451, %74
  %543 = load i32, i32* %2, align 4, !tbaa !13
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %550, label %545

545:                                              ; preds = %585, %542
  %546 = invoke i32 @_ZN10union_find4findEi(%struct.union_find* nonnull align 8 dereferenceable(52) %5, i32 0)
          to label %547 unwind label %595

547:                                              ; preds = %545
  %548 = load i32, i32* %1, align 4, !tbaa !13
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %597, label %607

550:                                              ; preds = %542, %585
  %551 = phi i64 [ %586, %585 ], [ 0, %542 ]
  %552 = icmp eq i64 %75, %551
  br i1 %552, label %585, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %551, i32 0
  %555 = load i32, i32* %554, align 4, !tbaa !15
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %551, i32 1
  %557 = load i32, i32* %556, align 4, !tbaa !17
  %558 = invoke i32 @_ZN10union_find4findEi(%struct.union_find* nonnull align 8 dereferenceable(52) %5, i32 %555)
          to label %559 unwind label %590

559:                                              ; preds = %553
  %560 = invoke i32 @_ZN10union_find4findEi(%struct.union_find* nonnull align 8 dereferenceable(52) %5, i32 %557)
          to label %561 unwind label %590

561:                                              ; preds = %559
  %562 = icmp eq i32 %558, %560
  br i1 %562, label %585, label %563

563:                                              ; preds = %561
  %564 = sext i32 %558 to i64
  %565 = load i32*, i32** %51, align 8, !tbaa !22
  %566 = getelementptr inbounds i32, i32* %565, i64 %564
  %567 = load i32, i32* %566, align 4, !tbaa !13
  %568 = sext i32 %560 to i64
  %569 = getelementptr inbounds i32, i32* %565, i64 %568
  %570 = load i32, i32* %569, align 4, !tbaa !13
  %571 = icmp slt i32 %567, %570
  %572 = select i1 %571, i32 %560, i32 %558
  %573 = select i1 %571, i32 %558, i32 %560
  %574 = sext i32 %573 to i64
  %575 = load i32*, i32** %43, align 8, !tbaa !22
  %576 = getelementptr inbounds i32, i32* %575, i64 %574
  store i32 %572, i32* %576, align 4, !tbaa !13
  %577 = getelementptr inbounds i32, i32* %565, i64 %574
  %578 = load i32, i32* %577, align 4, !tbaa !13
  %579 = sext i32 %572 to i64
  %580 = getelementptr inbounds i32, i32* %565, i64 %579
  %581 = load i32, i32* %580, align 4, !tbaa !13
  %582 = add nsw i32 %581, %578
  store i32 %582, i32* %580, align 4, !tbaa !13
  %583 = load i32, i32* %50, align 8, !tbaa !39
  %584 = add nsw i32 %583, -1
  store i32 %584, i32* %50, align 8, !tbaa !39
  br label %585

585:                                              ; preds = %563, %561, %550
  %586 = add nuw nsw i64 %551, 1
  %587 = load i32, i32* %2, align 4, !tbaa !13
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %586, %588
  br i1 %589, label %550, label %545, !llvm.loop !45

590:                                              ; preds = %559, %553
  %591 = landingpad { i8*, i32 }
          cleanup
  br label %623

592:                                              ; preds = %600
  %593 = load i32, i32* %1, align 4, !tbaa !13
  %594 = icmp slt i32 %602, %593
  br i1 %594, label %597, label %607, !llvm.loop !46

595:                                              ; preds = %545
  %596 = landingpad { i8*, i32 }
          cleanup
  br label %623

597:                                              ; preds = %547, %592
  %598 = phi i32 [ %602, %592 ], [ 1, %547 ]
  %599 = invoke i32 @_ZN10union_find4findEi(%struct.union_find* nonnull align 8 dereferenceable(52) %5, i32 %598)
          to label %600 unwind label %603

600:                                              ; preds = %597
  %601 = icmp eq i32 %546, %599
  %602 = add nuw nsw i32 %598, 1
  br i1 %601, label %592, label %605

603:                                              ; preds = %597
  %604 = landingpad { i8*, i32 }
          cleanup
  br label %623

605:                                              ; preds = %600
  %606 = add nsw i64 %76, 1
  br label %607

607:                                              ; preds = %592, %547, %605
  %608 = phi i64 [ %606, %605 ], [ %76, %547 ], [ %76, %592 ]
  %609 = load i32*, i32** %51, align 8, !tbaa !22
  %610 = icmp eq i32* %609, null
  br i1 %610, label %613, label %611

611:                                              ; preds = %607
  %612 = bitcast i32* %609 to i8*
  call void @_ZdlPv(i8* nonnull %612) #14
  br label %613

613:                                              ; preds = %611, %607
  %614 = load i32*, i32** %43, align 8, !tbaa !22
  %615 = icmp eq i32* %614, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %613
  %617 = bitcast i32* %614 to i8*
  call void @_ZdlPv(i8* nonnull %617) #14
  br label %618

618:                                              ; preds = %613, %616
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %42) #14
  %619 = add nuw nsw i64 %75, 1
  %620 = load i32, i32* %2, align 4, !tbaa !13
  %621 = sext i32 %620 to i64
  %622 = icmp slt i64 %619, %621
  br i1 %622, label %74, label %71, !llvm.loop !47

623:                                              ; preds = %595, %603, %590
  %624 = phi { i8*, i32 } [ %591, %590 ], [ %604, %603 ], [ %596, %595 ]
  call void @_ZN10union_findD2Ev(%struct.union_find* nonnull align 8 dereferenceable(52) %5) #14
  br label %625

625:                                              ; preds = %540, %537, %623
  %626 = phi { i8*, i32 } [ %624, %623 ], [ %532, %540 ], [ %532, %537 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %42) #14
  br label %667

627:                                              ; preds = %71
  %628 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %629 = load i8*, i8** %628, align 8, !tbaa !5
  %630 = getelementptr i8, i8* %629, i64 -24
  %631 = bitcast i8* %630 to i64*
  %632 = load i64, i64* %631, align 8
  %633 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %634 = add nsw i64 %632, 240
  %635 = getelementptr inbounds i8, i8* %633, i64 %634
  %636 = bitcast i8* %635 to %"class.std::ctype"**
  %637 = load %"class.std::ctype"*, %"class.std::ctype"** %636, align 8, !tbaa !48
  %638 = icmp eq %"class.std::ctype"* %637, null
  br i1 %638, label %639, label %641

639:                                              ; preds = %627
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %640 unwind label %665

640:                                              ; preds = %639
  unreachable

641:                                              ; preds = %627
  %642 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 8
  %643 = load i8, i8* %642, align 8, !tbaa !49
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %648, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 9, i64 10
  %647 = load i8, i8* %646, align 1, !tbaa !51
  br label %655

648:                                              ; preds = %641
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637)
          to label %649 unwind label %665

649:                                              ; preds = %648
  %650 = bitcast %"class.std::ctype"* %637 to i8 (%"class.std::ctype"*, i8)***
  %651 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %650, align 8, !tbaa !5
  %652 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %651, i64 6
  %653 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %652, align 8
  %654 = invoke signext i8 %653(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637, i8 signext 10)
          to label %655 unwind label %665

655:                                              ; preds = %649, %645
  %656 = phi i8 [ %647, %645 ], [ %654, %649 ]
  %657 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %656)
          to label %658 unwind label %665

658:                                              ; preds = %655
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %657)
          to label %660 unwind label %665

660:                                              ; preds = %658
  %661 = icmp eq %"struct.std::pair"* %40, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %660
  %663 = bitcast %"struct.std::pair"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %663) #14
  br label %664

664:                                              ; preds = %660, %662
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  ret i32 0

665:                                              ; preds = %658, %655, %649, %648, %639, %71
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %667

667:                                              ; preds = %625, %665
  %668 = phi { i8*, i32 } [ %626, %625 ], [ %666, %665 ]
  %669 = icmp eq %"struct.std::pair"* %40, null
  br i1 %669, label %674, label %670

670:                                              ; preds = %69, %667
  %671 = phi { i8*, i32 } [ %70, %69 ], [ %668, %667 ]
  %672 = phi %"struct.std::pair"* [ %34, %69 ], [ %40, %667 ]
  %673 = bitcast %"struct.std::pair"* %672 to i8*
  call void @_ZdlPv(i8* nonnull %673) #14
  br label %674

674:                                              ; preds = %670, %667
  %675 = phi { i8*, i32 } [ %671, %670 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  resume { i8*, i32 } %675
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN10union_find4findEi(%struct.union_find* nonnull align 8 dereferenceable(52) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN10union_find4findEi(%struct.union_find* nonnull align 8 dereferenceable(52) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !22
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !13
  br label %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10union_findD2Ev(%struct.union_find* nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !22
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !22
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !22
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !20
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
  store i32 0, i32* %6, align 4, !tbaa !13
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
  store i32* %31, i32** %5, align 8, !tbaa !29
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
  store i32 0, i32* %50, align 4, !tbaa !13
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
  %58 = load i32*, i32** %7, align 8, !tbaa !22
  %59 = load i32*, i32** %5, align 8, !tbaa !29
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
  store i32* %49, i32** %7, align 8, !tbaa !22
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !29
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s931051653.cpp() #11 section ".text.startup" {
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
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!17 = !{!16, !14, i64 4}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !10, i64 16}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!21, !10, i64 0}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !19, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!21, !10, i64 8}
!30 = distinct !{!30, !19, !24}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !19, !28, !24}
!33 = distinct !{!33, !19, !24}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !19, !28, !24}
!36 = distinct !{!36, !19, !24}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !19, !28, !24}
!39 = !{!40, !14, i64 48}
!40 = !{!"_ZTS10union_find", !41, i64 0, !41, i64 24, !14, i64 48}
!41 = !{!"_ZTSSt6vectorIiSaIiEE"}
!42 = distinct !{!42, !19, !24}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !19, !28, !24}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = !{!9, !10, i64 240}
!49 = !{!50, !11, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!51 = !{!11, !11, i64 0}
