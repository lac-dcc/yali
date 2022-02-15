; ModuleID = 'Project_CodeNet_C++1400/p03575/s064561065.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s064561065.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.UnionFind = type { %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZN9UnionFindD2Ev = comdat any

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064561065.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.UnionFind, align 16
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 24
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, -261
  %14 = or i32 %13, 4
  store i32 %14, i32* %11, align 8, !tbaa !18
  %15 = load i64, i64* %7, align 8
  %16 = add nsw i64 %15, 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i64*
  store i64 20, i64* %18, align 8, !tbaa !19
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 216
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %26, align 8, !tbaa !20
  %27 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #12
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = load i32, i32* %3, align 4, !tbaa !23
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

35:                                               ; preds = %0
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %32, 3
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #14
  %40 = bitcast i8* %39 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %38, i1 false)
  %41 = load i32, i32* %3, align 4, !tbaa !23
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %68, %35, %37
  %44 = phi %"struct.std::pair"* [ %40, %37 ], [ null, %35 ], [ %40, %68 ]
  %45 = phi i32 [ %41, %37 ], [ 0, %35 ], [ %70, %68 ]
  %46 = bitcast %struct.UnionFind* %4 to i8*
  %47 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = bitcast %struct.UnionFind* %4 to i8**
  %49 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %50 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 1
  %52 = bitcast %"class.std::vector.0"* %51 to i8*
  %53 = bitcast %"class.std::vector.0"* %51 to i8**
  %54 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %55 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %56 = bitcast %"class.std::vector.0"* %51 to i64*
  %57 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %58 = icmp sgt i32 %45, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %43
  %60 = bitcast %struct.UnionFind* %4 to <2 x i32*>*
  br label %78

61:                                               ; preds = %37, %68
  %62 = phi i64 [ %69, %68 ], [ 0, %37 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %62, i32 0
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
          to label %65 unwind label %73

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %62, i32 1
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %73

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %62, 1
  %70 = load i32, i32* %3, align 4, !tbaa !23
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %61, label %43, !llvm.loop !24

73:                                               ; preds = %61, %65
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %376

75:                                               ; preds = %337, %43
  %76 = phi i32 [ 0, %43 ], [ %327, %337 ]
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
          to label %364 unwind label %371

78:                                               ; preds = %59, %337
  %79 = phi i64 [ %338, %337 ], [ 0, %59 ]
  %80 = phi i32 [ %327, %337 ], [ 0, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %46) #12
  %81 = load i32, i32* %2, align 4, !tbaa !23
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %81, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %85 unwind label %278

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %46, i8 0, i64 24, i1 false) #12
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %86
  %89 = shl nuw nsw i64 %82, 2
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #14
          to label %91 unwind label %276

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i32*
  store i8* %90, i8** %48, align 16, !tbaa !26
  %93 = getelementptr inbounds i32, i32* %92, i64 %82
  store i32* %93, i32** %49, align 16, !tbaa !28
  store i32 0, i32* %92, align 4, !tbaa !23
  %94 = getelementptr inbounds i8, i8* %90, i64 4
  %95 = bitcast i8* %94 to i32*
  %96 = icmp eq i32 %81, 1
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = add nsw i64 %89, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %94, i8 0, i64 %98, i1 false)
  br label %101

99:                                               ; preds = %86
  %100 = getelementptr inbounds i32, i32* null, i64 %82
  store i32* %100, i32** %49, align 16, !tbaa !28
  store <2 x i32*> zeroinitializer, <2 x i32*>* %60, align 16, !tbaa !29
  store i64 0, i64* %56, align 8
  store i32* %100, i32** %54, align 8, !tbaa !28
  store i32* null, i32** %55, align 16, !tbaa !30
  br label %270

101:                                              ; preds = %97, %91
  %102 = phi i32* [ %93, %97 ], [ %95, %91 ]
  store i32* %102, i32** %50, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #12
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %89) #14
          to label %104 unwind label %258

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to i32*
  store i8* %103, i8** %53, align 8, !tbaa !26
  %106 = getelementptr inbounds i32, i32* %105, i64 %82
  store i32* %106, i32** %54, align 8, !tbaa !28
  %107 = shl nsw i64 %82, 2
  %108 = add nsw i64 %107, -4
  %109 = lshr exact i64 %108, 2
  %110 = add nuw nsw i64 %109, 1
  %111 = icmp ult i64 %108, 28
  br i1 %111, label %182, label %112

112:                                              ; preds = %104
  %113 = and i64 %110, 9223372036854775800
  %114 = getelementptr i32, i32* %105, i64 %113
  %115 = add nsw i64 %113, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 7
  %119 = icmp ult i64 %115, 56
  br i1 %119, label %167, label %120

120:                                              ; preds = %112
  %121 = and i64 %117, 4611686018427387896
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %164, %122 ]
  %124 = phi i64 [ %121, %120 ], [ %165, %122 ]
  %125 = getelementptr i32, i32* %105, i64 %123
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 4, !tbaa !23
  %127 = getelementptr i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 4, !tbaa !23
  %129 = or i64 %123, 8
  %130 = getelementptr i32, i32* %105, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 4, !tbaa !23
  %132 = getelementptr i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 4, !tbaa !23
  %134 = or i64 %123, 16
  %135 = getelementptr i32, i32* %105, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 4, !tbaa !23
  %137 = getelementptr i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 4, !tbaa !23
  %139 = or i64 %123, 24
  %140 = getelementptr i32, i32* %105, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 4, !tbaa !23
  %142 = getelementptr i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 4, !tbaa !23
  %144 = or i64 %123, 32
  %145 = getelementptr i32, i32* %105, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 4, !tbaa !23
  %147 = getelementptr i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 4, !tbaa !23
  %149 = or i64 %123, 40
  %150 = getelementptr i32, i32* %105, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 4, !tbaa !23
  %152 = getelementptr i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 4, !tbaa !23
  %154 = or i64 %123, 48
  %155 = getelementptr i32, i32* %105, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 4, !tbaa !23
  %157 = getelementptr i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 4, !tbaa !23
  %159 = or i64 %123, 56
  %160 = getelementptr i32, i32* %105, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 4, !tbaa !23
  %162 = getelementptr i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 4, !tbaa !23
  %164 = add nuw i64 %123, 64
  %165 = add i64 %124, -8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %122, !llvm.loop !31

167:                                              ; preds = %122, %112
  %168 = phi i64 [ 0, %112 ], [ %164, %122 ]
  %169 = icmp eq i64 %118, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %177, %170 ], [ %168, %167 ]
  %172 = phi i64 [ %178, %170 ], [ %118, %167 ]
  %173 = getelementptr i32, i32* %105, i64 %171
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 4, !tbaa !23
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %176, align 4, !tbaa !23
  %177 = add nuw i64 %171, 8
  %178 = add i64 %172, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %170, !llvm.loop !33

180:                                              ; preds = %170, %167
  %181 = icmp eq i64 %110, %113
  br i1 %181, label %188, label %182

182:                                              ; preds = %104, %180
  %183 = phi i32* [ %105, %104 ], [ %114, %180 ]
  br label %184

184:                                              ; preds = %182, %184
  %185 = phi i32* [ %186, %184 ], [ %183, %182 ]
  store i32 1, i32* %185, align 4, !tbaa !23
  %186 = getelementptr inbounds i32, i32* %185, i64 1
  %187 = icmp eq i32* %186, %106
  br i1 %187, label %188, label %184, !llvm.loop !35

188:                                              ; preds = %184, %180
  %189 = load i32*, i32** %47, align 16
  store i32* %106, i32** %55, align 16, !tbaa !30
  %190 = icmp sgt i32 %81, 0
  br i1 %190, label %191, label %270

191:                                              ; preds = %188
  %192 = zext i32 %81 to i64
  %193 = icmp ult i32 %81, 8
  br i1 %193, label %256, label %194

194:                                              ; preds = %191
  %195 = and i64 %192, 4294967288
  %196 = add nsw i64 %195, -8
  %197 = lshr exact i64 %196, 3
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 3
  %200 = icmp ult i64 %196, 24
  br i1 %200, label %237, label %201

201:                                              ; preds = %194
  %202 = and i64 %198, 4611686018427387900
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %233, %203 ]
  %205 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %201 ], [ %234, %203 ]
  %206 = phi i64 [ %202, %201 ], [ %235, %203 ]
  %207 = getelementptr inbounds i32, i32* %189, i64 %204
  %208 = add <4 x i32> %205, <i32 4, i32 4, i32 4, i32 4>
  %209 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %209, align 4, !tbaa !23
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %211, align 4, !tbaa !23
  %212 = or i64 %204, 8
  %213 = add <4 x i32> %205, <i32 8, i32 8, i32 8, i32 8>
  %214 = getelementptr inbounds i32, i32* %189, i64 %212
  %215 = add <4 x i32> %205, <i32 12, i32 12, i32 12, i32 12>
  %216 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %216, align 4, !tbaa !23
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %218, align 4, !tbaa !23
  %219 = or i64 %204, 16
  %220 = add <4 x i32> %205, <i32 16, i32 16, i32 16, i32 16>
  %221 = getelementptr inbounds i32, i32* %189, i64 %219
  %222 = add <4 x i32> %205, <i32 20, i32 20, i32 20, i32 20>
  %223 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %223, align 4, !tbaa !23
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %225, align 4, !tbaa !23
  %226 = or i64 %204, 24
  %227 = add <4 x i32> %205, <i32 24, i32 24, i32 24, i32 24>
  %228 = getelementptr inbounds i32, i32* %189, i64 %226
  %229 = add <4 x i32> %205, <i32 28, i32 28, i32 28, i32 28>
  %230 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %230, align 4, !tbaa !23
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %232, align 4, !tbaa !23
  %233 = add nuw i64 %204, 32
  %234 = add <4 x i32> %205, <i32 32, i32 32, i32 32, i32 32>
  %235 = add i64 %206, -4
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %203, !llvm.loop !37

237:                                              ; preds = %203, %194
  %238 = phi i64 [ 0, %194 ], [ %233, %203 ]
  %239 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %194 ], [ %234, %203 ]
  %240 = icmp eq i64 %199, 0
  br i1 %240, label %254, label %241

241:                                              ; preds = %237, %241
  %242 = phi i64 [ %250, %241 ], [ %238, %237 ]
  %243 = phi <4 x i32> [ %251, %241 ], [ %239, %237 ]
  %244 = phi i64 [ %252, %241 ], [ %199, %237 ]
  %245 = getelementptr inbounds i32, i32* %189, i64 %242
  %246 = add <4 x i32> %243, <i32 4, i32 4, i32 4, i32 4>
  %247 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %247, align 4, !tbaa !23
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %249, align 4, !tbaa !23
  %250 = add nuw i64 %242, 8
  %251 = add <4 x i32> %243, <i32 8, i32 8, i32 8, i32 8>
  %252 = add i64 %244, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %241, !llvm.loop !38

254:                                              ; preds = %241, %237
  %255 = icmp eq i64 %195, %192
  br i1 %255, label %270, label %256

256:                                              ; preds = %191, %254
  %257 = phi i64 [ 0, %191 ], [ %195, %254 ]
  br label %264

258:                                              ; preds = %101
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = load i32*, i32** %47, align 16, !tbaa !26
  %261 = icmp eq i32* %260, null
  br i1 %261, label %362, label %262

262:                                              ; preds = %258
  %263 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #12
  br label %362

264:                                              ; preds = %256, %264
  %265 = phi i64 [ %268, %264 ], [ %257, %256 ]
  %266 = getelementptr inbounds i32, i32* %189, i64 %265
  %267 = trunc i64 %265 to i32
  store i32 %267, i32* %266, align 4, !tbaa !23
  %268 = add nuw nsw i64 %265, 1
  %269 = icmp eq i64 %268, %192
  br i1 %269, label %270, label %264, !llvm.loop !39

270:                                              ; preds = %264, %254, %99, %188
  %271 = load i32, i32* %3, align 4, !tbaa !23
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %315, %270
  %274 = load i32, i32* %2, align 4, !tbaa !23
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %342, label %322

276:                                              ; preds = %88
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %362

278:                                              ; preds = %84
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %362

280:                                              ; preds = %270, %315
  %281 = phi i64 [ %316, %315 ], [ 0, %270 ]
  %282 = icmp eq i64 %79, %281
  br i1 %282, label %315, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %281, i32 0
  %285 = load i32, i32* %284, align 4, !tbaa !40
  %286 = add nsw i32 %285, -1
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %281, i32 1
  %288 = load i32, i32* %287, align 4, !tbaa !42
  %289 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %4, i32 %286)
          to label %290 unwind label %320

290:                                              ; preds = %283
  %291 = add nsw i32 %288, -1
  %292 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %4, i32 %291)
          to label %293 unwind label %320

293:                                              ; preds = %290
  %294 = icmp eq i32 %289, %292
  br i1 %294, label %315, label %295

295:                                              ; preds = %293
  %296 = sext i32 %289 to i64
  %297 = load i32*, i32** %57, align 8, !tbaa !26
  %298 = getelementptr inbounds i32, i32* %297, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !23
  %300 = sext i32 %292 to i64
  %301 = getelementptr inbounds i32, i32* %297, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !23
  %303 = icmp slt i32 %299, %302
  %304 = select i1 %303, i32 %292, i32 %289
  %305 = select i1 %303, i32 %289, i32 %292
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %297, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !23
  %309 = sext i32 %304 to i64
  %310 = getelementptr inbounds i32, i32* %297, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !23
  %312 = add nsw i32 %311, %308
  store i32 %312, i32* %310, align 4, !tbaa !23
  %313 = load i32*, i32** %47, align 16, !tbaa !26
  %314 = getelementptr inbounds i32, i32* %313, i64 %306
  store i32 %304, i32* %314, align 4, !tbaa !23
  br label %315

315:                                              ; preds = %295, %293, %280
  %316 = add nuw nsw i64 %281, 1
  %317 = load i32, i32* %3, align 4, !tbaa !23
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %280, label %273, !llvm.loop !43

320:                                              ; preds = %290, %283
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %360

322:                                              ; preds = %351, %273
  %323 = phi i8 [ 1, %273 ], [ %353, %351 ]
  %324 = and i8 %323, 1
  %325 = xor i8 %324, 1
  %326 = zext i8 %325 to i32
  %327 = add nuw nsw i32 %80, %326
  %328 = load i32*, i32** %57, align 8, !tbaa !26
  %329 = icmp eq i32* %328, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %322
  %331 = bitcast i32* %328 to i8*
  call void @_ZdlPv(i8* nonnull %331) #12
  br label %332

332:                                              ; preds = %330, %322
  %333 = load i32*, i32** %47, align 16, !tbaa !26
  %334 = icmp eq i32* %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %332
  %336 = bitcast i32* %333 to i8*
  call void @_ZdlPv(i8* nonnull %336) #12
  br label %337

337:                                              ; preds = %332, %335
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %46) #12
  %338 = add nuw nsw i64 %79, 1
  %339 = load i32, i32* %3, align 4, !tbaa !23
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %338, %340
  br i1 %341, label %78, label %75, !llvm.loop !44

342:                                              ; preds = %273, %351
  %343 = phi i64 [ %346, %351 ], [ 0, %273 ]
  %344 = phi i8 [ %353, %351 ], [ 1, %273 ]
  %345 = trunc i64 %343 to i32
  %346 = add nuw nsw i64 %343, 1
  %347 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %4, i32 %345)
          to label %348 unwind label %358

348:                                              ; preds = %342
  %349 = trunc i64 %346 to i32
  %350 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %4, i32 %349)
          to label %351 unwind label %358

351:                                              ; preds = %348
  %352 = icmp eq i32 %347, %350
  %353 = select i1 %352, i8 %344, i8 0
  %354 = load i32, i32* %2, align 4, !tbaa !23
  %355 = add nsw i32 %354, -1
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %346, %356
  br i1 %357, label %342, label %322, !llvm.loop !45

358:                                              ; preds = %348, %342
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %360

360:                                              ; preds = %358, %320
  %361 = phi { i8*, i32 } [ %321, %320 ], [ %359, %358 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %4) #12
  br label %362

362:                                              ; preds = %276, %278, %262, %258, %360
  %363 = phi { i8*, i32 } [ %361, %360 ], [ %259, %262 ], [ %259, %258 ], [ %277, %276 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %46) #12
  br label %373

364:                                              ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !46
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull %1, i64 1)
          to label %366 unwind label %371

366:                                              ; preds = %364
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %367 = icmp eq %"struct.std::pair"* %44, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast %"struct.std::pair"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %369) #12
  br label %370

370:                                              ; preds = %366, %368
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  ret i32 0

371:                                              ; preds = %364, %75
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %373

373:                                              ; preds = %362, %371
  %374 = phi { i8*, i32 } [ %363, %362 ], [ %372, %371 ]
  %375 = icmp eq %"struct.std::pair"* %44, null
  br i1 %375, label %380, label %376

376:                                              ; preds = %73, %373
  %377 = phi { i8*, i32 } [ %74, %73 ], [ %374, %373 ]
  %378 = phi %"struct.std::pair"* [ %40, %73 ], [ %44, %373 ]
  %379 = bitcast %"struct.std::pair"* %378 to i8*
  call void @_ZdlPv(i8* nonnull %379) #12
  br label %380

380:                                              ; preds = %376, %373
  %381 = phi { i8*, i32 } [ %377, %376 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  resume { i8*, i32 } %381
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !26
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !26
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !23
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !23
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s064561065.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

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
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !14, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !22, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!22 = !{!"bool", !11, i64 0}
!23 = !{!16, !16, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!28 = !{!27, !14, i64 16}
!29 = !{!14, !14, i64 0}
!30 = !{!27, !14, i64 8}
!31 = distinct !{!31, !25, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !25, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !25, !32}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !25, !36, !32}
!40 = !{!41, !16, i64 0}
!41 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!42 = !{!41, !16, i64 4}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = !{!11, !11, i64 0}
