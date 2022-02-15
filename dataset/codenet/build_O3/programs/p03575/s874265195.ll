; ModuleID = 'Project_CodeNet_C++1400/p03575/s874265195.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s874265195.cpp"
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local local_unnamed_addr global [50 x [50 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874265195.cpp, i8* null }]

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
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %61

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nsw i64 %14, -1
  %17 = and i64 %14, 7
  %18 = icmp ult i64 %16, 7
  br i1 %18, label %50, label %19

19:                                               ; preds = %13
  %20 = and i64 %14, 4294967288
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %47, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %48, %21 ]
  %24 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* @G, i64 0, i64 %22, i64 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 -1, i64 %15, i1 false)
  %26 = or i64 %22, 1
  %27 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* @G, i64 0, i64 %26, i64 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 -1, i64 %15, i1 false)
  %29 = or i64 %22, 2
  %30 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* @G, i64 0, i64 %29, i64 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %31, i8 -1, i64 %15, i1 false)
  %32 = or i64 %22, 3
  %33 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* @G, i64 0, i64 %32, i64 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 -1, i64 %15, i1 false)
  %35 = or i64 %22, 4
  %36 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* @G, i64 0, i64 %35, i64 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %37, i8 -1, i64 %15, i1 false)
  %38 = or i64 %22, 5
  %39 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* @G, i64 0, i64 %38, i64 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %40, i8 -1, i64 %15, i1 false)
  %41 = or i64 %22, 6
  %42 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* @G, i64 0, i64 %41, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 -1, i64 %15, i1 false)
  %44 = or i64 %22, 7
  %45 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* @G, i64 0, i64 %44, i64 0
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %46, i8 -1, i64 %15, i1 false)
  %47 = add nuw nsw i64 %22, 8
  %48 = add i64 %23, -8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %21, !llvm.loop !9

50:                                               ; preds = %21, %13
  %51 = phi i64 [ 0, %13 ], [ %47, %21 ]
  %52 = icmp eq i64 %17, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %58, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %59, %53 ], [ %17, %50 ]
  %56 = getelementptr [50 x [50 x i32]], [50 x [50 x i32]]* @G, i64 0, i64 %54, i64 0
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %57, i8 -1, i64 %15, i1 false)
  %58 = add nuw nsw i64 %54, 1
  %59 = add i64 %55, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !11

61:                                               ; preds = %50, %53, %0
  %62 = bitcast i32* %3 to i8*
  %63 = bitcast i32* %4 to i8*
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %248, %61
  %67 = phi i32 [ %64, %61 ], [ %254, %248 ]
  %68 = phi %"struct.std::pair"* [ null, %61 ], [ %251, %248 ]
  %69 = bitcast %"class.std::deque"* %5 to i8*
  %70 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0
  %71 = bitcast i32* %6 to i8*
  %72 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %74 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %75 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %77 = bitcast i32** %76 to i8**
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %81 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = bitcast %"class.std::deque"* %5 to i8**
  %84 = icmp sgt i32 %67, 0
  br i1 %84, label %267, label %264

85:                                               ; preds = %61, %248
  %86 = phi i32 [ %253, %248 ], [ 0, %61 ]
  %87 = phi %"struct.std::pair"* [ %251, %248 ], [ null, %61 ]
  %88 = phi %"struct.std::pair"* [ %252, %248 ], [ null, %61 ]
  %89 = phi %"struct.std::pair"* [ %249, %248 ], [ null, %61 ]
  %90 = ptrtoint %"struct.std::pair"* %88 to i64
  %91 = ptrtoint %"struct.std::pair"* %87 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #15
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %93 unwind label %256

93:                                               ; preds = %85
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %4)
          to label %95 unwind label %256

95:                                               ; preds = %93
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @G, i64 0, i64 %98, i64 %101
  store i32 1, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @G, i64 0, i64 %101, i64 %98
  store i32 1, i32* %103, align 4, !tbaa !5
  %104 = icmp eq %"struct.std::pair"* %88, %89
  br i1 %104, label %111, label %105

105:                                              ; preds = %95
  %106 = bitcast %"struct.std::pair"* %88 to i64*
  %107 = zext i32 %100 to i64
  %108 = shl nuw i64 %107, 32
  %109 = zext i32 %97 to i64
  %110 = or i64 %108, %109
  store i64 %110, i64* %106, align 4
  br label %248

111:                                              ; preds = %95
  %112 = ptrtoint %"struct.std::pair"* %88 to i64
  %113 = ptrtoint %"struct.std::pair"* %87 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp eq i64 %114, 9223372036854775800
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %118 unwind label %260

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %111
  %120 = icmp eq i64 %114, 0
  %121 = select i1 %120, i64 1, i64 %115
  %122 = add nsw i64 %121, %115
  %123 = icmp ult i64 %122, %115
  %124 = icmp ugt i64 %122, 1152921504606846975
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 1152921504606846975, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 3
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #17
          to label %131 unwind label %258

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to %"struct.std::pair"*
  br label %133

133:                                              ; preds = %131, %119
  %134 = phi %"struct.std::pair"* [ %132, %131 ], [ null, %119 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %115
  %136 = bitcast %"struct.std::pair"* %135 to i64*
  %137 = zext i32 %100 to i64
  %138 = shl nuw i64 %137, 32
  %139 = zext i32 %97 to i64
  %140 = or i64 %138, %139
  store i64 %140, i64* %136, align 4
  %141 = icmp eq %"struct.std::pair"* %87, %88
  br i1 %141, label %241, label %142

142:                                              ; preds = %133
  %143 = add i64 %90, -8
  %144 = sub i64 %143, %91
  %145 = lshr i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = icmp ult i64 %144, 24
  br i1 %147, label %229, label %148

148:                                              ; preds = %142
  %149 = and i64 %146, 4611686018427387900
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %149
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %149
  %152 = add nsw i64 %149, -4
  %153 = lshr exact i64 %152, 2
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 3
  %156 = icmp ult i64 %152, 12
  br i1 %156, label %208, label %157

157:                                              ; preds = %148
  %158 = and i64 %154, 9223372036854775804
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %205, %159 ]
  %161 = phi i64 [ %158, %157 ], [ %206, %159 ]
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %160
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %160
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #15
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 4, !alias.scope !16, !noalias !13
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 2
  %167 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 4, !alias.scope !16, !noalias !13
  %169 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %169, align 4, !alias.scope !13, !noalias !16
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %171 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %171, align 4, !alias.scope !13, !noalias !16
  %172 = or i64 %160, 4
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %172
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %172
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #15
  %175 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 4, !alias.scope !20, !noalias !18
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 2
  %178 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 4, !alias.scope !20, !noalias !18
  %180 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %180, align 4, !alias.scope !18, !noalias !20
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 2
  %182 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %182, align 4, !alias.scope !18, !noalias !20
  %183 = or i64 %160, 8
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %183
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %183
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #15
  %186 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 4, !alias.scope !24, !noalias !22
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %185, i64 2
  %189 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 4, !alias.scope !24, !noalias !22
  %191 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %191, align 4, !alias.scope !22, !noalias !24
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 2
  %193 = bitcast %"struct.std::pair"* %192 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %193, align 4, !alias.scope !22, !noalias !24
  %194 = or i64 %160, 12
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %194
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %194
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  %197 = bitcast %"struct.std::pair"* %196 to <2 x i64>*
  %198 = load <2 x i64>, <2 x i64>* %197, align 4, !alias.scope !28, !noalias !26
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 2
  %200 = bitcast %"struct.std::pair"* %199 to <2 x i64>*
  %201 = load <2 x i64>, <2 x i64>* %200, align 4, !alias.scope !28, !noalias !26
  %202 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %202, align 4, !alias.scope !26, !noalias !28
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 2
  %204 = bitcast %"struct.std::pair"* %203 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %204, align 4, !alias.scope !26, !noalias !28
  %205 = add nuw i64 %160, 16
  %206 = add i64 %161, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %159, !llvm.loop !30

208:                                              ; preds = %159, %148
  %209 = phi i64 [ 0, %148 ], [ %205, %159 ]
  %210 = icmp eq i64 %155, 0
  br i1 %210, label %227, label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %224, %211 ], [ %209, %208 ]
  %213 = phi i64 [ %225, %211 ], [ %155, %208 ]
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %212
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 %212
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #15
  %216 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 4, !alias.scope !16, !noalias !13
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %215, i64 2
  %219 = bitcast %"struct.std::pair"* %218 to <2 x i64>*
  %220 = load <2 x i64>, <2 x i64>* %219, align 4, !alias.scope !16, !noalias !13
  %221 = bitcast %"struct.std::pair"* %214 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %221, align 4, !alias.scope !13, !noalias !16
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 2
  %223 = bitcast %"struct.std::pair"* %222 to <2 x i64>*
  store <2 x i64> %220, <2 x i64>* %223, align 4, !alias.scope !13, !noalias !16
  %224 = add nuw i64 %212, 4
  %225 = add i64 %213, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %211, !llvm.loop !32

227:                                              ; preds = %211, %208
  %228 = icmp eq i64 %146, %149
  br i1 %228, label %241, label %229

229:                                              ; preds = %142, %227
  %230 = phi %"struct.std::pair"* [ %134, %142 ], [ %150, %227 ]
  %231 = phi %"struct.std::pair"* [ %87, %142 ], [ %151, %227 ]
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi %"struct.std::pair"* [ %239, %232 ], [ %230, %229 ]
  %234 = phi %"struct.std::pair"* [ %238, %232 ], [ %231, %229 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #15
  %235 = bitcast %"struct.std::pair"* %234 to i64*
  %236 = bitcast %"struct.std::pair"* %233 to i64*
  %237 = load i64, i64* %235, align 4, !alias.scope !16, !noalias !13
  store i64 %237, i64* %236, align 4, !alias.scope !13, !noalias !16
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 1
  %240 = icmp eq %"struct.std::pair"* %238, %88
  br i1 %240, label %241, label %232, !llvm.loop !33

241:                                              ; preds = %232, %227, %133
  %242 = phi %"struct.std::pair"* [ %134, %133 ], [ %150, %227 ], [ %239, %232 ]
  %243 = icmp eq %"struct.std::pair"* %87, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = bitcast %"struct.std::pair"* %87 to i8*
  call void @_ZdlPv(i8* nonnull %245) #15
  br label %246

246:                                              ; preds = %244, %241
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %126
  br label %248

248:                                              ; preds = %246, %105
  %249 = phi %"struct.std::pair"* [ %247, %246 ], [ %89, %105 ]
  %250 = phi %"struct.std::pair"* [ %242, %246 ], [ %88, %105 ]
  %251 = phi %"struct.std::pair"* [ %134, %246 ], [ %87, %105 ]
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #15
  %253 = add nuw nsw i32 %86, 1
  %254 = load i32, i32* %2, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %85, label %66, !llvm.loop !35

256:                                              ; preds = %93, %85
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %262

258:                                              ; preds = %128
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %262

260:                                              ; preds = %117
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %262

262:                                              ; preds = %258, %260, %256
  %263 = phi { i8*, i32 } [ %257, %256 ], [ %259, %258 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #15
  br label %635

264:                                              ; preds = %549, %66
  %265 = phi i32 [ 0, %66 ], [ %520, %549 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265)
          to label %595 unwind label %633

267:                                              ; preds = %66, %549
  %268 = phi i64 [ %550, %549 ], [ 0, %66 ]
  %269 = phi i32 [ %520, %549 ], [ 0, %66 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %268, i32 0
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %268, i32 1
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %271 to i64
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @G, i64 0, i64 %274, i64 %275
  store i32 -1, i32* %276, align 4, !tbaa !5
  %277 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @G, i64 0, i64 %275, i64 %274
  store i32 -1, i32* %277, align 4, !tbaa !5
  %278 = load i32, i32* %1, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %295, label %280

280:                                              ; preds = %267
  %281 = sext i32 %278 to i64
  %282 = add nsw i64 %281, 63
  %283 = lshr i64 %282, 3
  %284 = and i64 %283, 2305843009213693944
  %285 = invoke noalias nonnull i8* @_Znwm(i64 %284) #17
          to label %286 unwind label %293

286:                                              ; preds = %280
  %287 = bitcast i8* %285 to i64*
  %288 = lshr i64 %282, 6
  %289 = getelementptr inbounds i64, i64* %287, i64 %288
  %290 = ptrtoint i64* %289 to i64
  %291 = ptrtoint i8* %285 to i64
  %292 = sub i64 %290, %291
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %285, i8 0, i64 %292, i1 false) #15
  br label %295

293:                                              ; preds = %280
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %639

295:                                              ; preds = %286, %267
  %296 = phi i64* [ null, %267 ], [ %287, %286 ]
  %297 = phi i64* [ null, %267 ], [ %289, %286 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %69) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %69, i8 0, i64 80, i1 false) #15
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %70, i64 0)
          to label %298 unwind label %351

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #15
  store i32 0, i32* %6, align 4, !tbaa !5
  %299 = load i32*, i32** %72, align 8, !tbaa !36
  %300 = load i32*, i32** %73, align 8, !tbaa !41
  %301 = getelementptr inbounds i32, i32* %300, i64 -1
  %302 = icmp eq i32* %299, %301
  br i1 %302, label %305, label %303

303:                                              ; preds = %298
  store i32 0, i32* %299, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %299, i64 1
  store i32* %304, i32** %72, align 8, !tbaa !36
  br label %308

305:                                              ; preds = %298
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i32* nonnull align 4 dereferenceable(4) %6)
          to label %306 unwind label %353

306:                                              ; preds = %305
  %307 = load i32*, i32** %72, align 8, !tbaa !42
  br label %308

308:                                              ; preds = %306, %303
  %309 = phi i32* [ %307, %306 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #15
  %310 = load i32*, i32** %74, align 8, !tbaa !42
  %311 = icmp eq i32* %309, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %496, %308
  %313 = load i32, i32* %1, align 4, !tbaa !5
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %516

315:                                              ; preds = %312
  %316 = and i32 %313, 1
  %317 = icmp eq i32 %313, 1
  br i1 %317, label %500, label %318

318:                                              ; preds = %315
  %319 = and i32 %313, -2
  br label %554

320:                                              ; preds = %308, %496
  %321 = phi i32* [ %497, %496 ], [ %310, %308 ]
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = load i32*, i32** %75, align 8, !tbaa !43
  %324 = getelementptr inbounds i32, i32* %323, i64 -1
  %325 = icmp eq i32* %321, %324
  br i1 %325, label %328, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds i32, i32* %321, i64 1
  br label %334

328:                                              ; preds = %320
  %329 = load i8*, i8** %77, align 8, !tbaa !44
  call void @_ZdlPv(i8* %329) #15
  %330 = load i32**, i32*** %78, align 8, !tbaa !45
  %331 = getelementptr inbounds i32*, i32** %330, i64 1
  store i32** %331, i32*** %78, align 8, !tbaa !46
  %332 = load i32*, i32** %331, align 8, !tbaa !47
  store i32* %332, i32** %76, align 8, !tbaa !48
  %333 = getelementptr inbounds i32, i32* %332, i64 128
  store i32* %333, i32** %75, align 8, !tbaa !49
  br label %334

334:                                              ; preds = %328, %326
  %335 = phi i32* [ %327, %326 ], [ %332, %328 ]
  store i32* %335, i32** %74, align 8, !tbaa !50
  %336 = sext i32 %322 to i64
  %337 = sdiv i32 %322, 64
  %338 = sext i32 %337 to i64
  %339 = srem i32 %322, 64
  %340 = sext i32 %339 to i64
  %341 = icmp slt i32 %339, 0
  %342 = add nsw i64 %340, 64
  %343 = ashr i64 %340, 63
  %344 = add nsw i64 %343, %338
  %345 = getelementptr i64, i64* %296, i64 %344
  %346 = select i1 %341, i64 %342, i64 %340
  %347 = shl nuw i64 1, %346
  %348 = load i64, i64* %345, align 8, !tbaa !51
  %349 = and i64 %348, %347
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %355, label %496, !llvm.loop !52

351:                                              ; preds = %295
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %584

353:                                              ; preds = %305
  %354 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #15
  br label %582

355:                                              ; preds = %334
  %356 = or i64 %348, %347
  store i64 %356, i64* %345, align 8, !tbaa !51
  %357 = load i32, i32* %1, align 4, !tbaa !5
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %496

359:                                              ; preds = %355, %489
  %360 = phi i64 [ %490, %489 ], [ 0, %355 ]
  %361 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @G, i64 0, i64 %336, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %489

364:                                              ; preds = %359
  %365 = load i32*, i32** %72, align 8, !tbaa !36
  %366 = load i32*, i32** %73, align 8, !tbaa !41
  %367 = getelementptr inbounds i32, i32* %366, i64 -1
  %368 = icmp eq i32* %365, %367
  br i1 %368, label %372, label %369

369:                                              ; preds = %364
  %370 = trunc i64 %360 to i32
  store i32 %370, i32* %365, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %365, i64 1
  br label %487

372:                                              ; preds = %364
  %373 = load i32**, i32*** %79, align 8, !tbaa !46
  %374 = load i32**, i32*** %78, align 8, !tbaa !46
  %375 = ptrtoint i32** %373 to i64
  %376 = ptrtoint i32** %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = icmp ne i32** %373, null
  %380 = sext i1 %379 to i64
  %381 = add nsw i64 %378, %380
  %382 = shl nsw i64 %381, 7
  %383 = load i32*, i32** %80, align 8, !tbaa !48
  %384 = ptrtoint i32* %365 to i64
  %385 = ptrtoint i32* %383 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 2
  %388 = add nsw i64 %382, %387
  %389 = load i32*, i32** %75, align 8, !tbaa !49
  %390 = load i32*, i32** %74, align 8, !tbaa !42
  %391 = ptrtoint i32* %389 to i64
  %392 = ptrtoint i32* %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 2
  %395 = add nsw i64 %388, %394
  %396 = icmp eq i64 %395, 2305843009213693951
  br i1 %396, label %397, label %399

397:                                              ; preds = %372
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %398 unwind label %485

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %372
  %400 = load i64, i64* %81, align 8, !tbaa !53
  %401 = load i32**, i32*** %82, align 8, !tbaa !54
  %402 = ptrtoint i32** %401 to i64
  %403 = sub i64 %375, %402
  %404 = ashr exact i64 %403, 3
  %405 = sub i64 %400, %404
  %406 = icmp ult i64 %405, 2
  br i1 %406, label %407, label %471

407:                                              ; preds = %399
  %408 = add nsw i64 %378, 1
  %409 = add nsw i64 %378, 2
  %410 = shl nsw i64 %409, 1
  %411 = icmp ugt i64 %400, %410
  br i1 %411, label %412, label %432

412:                                              ; preds = %407
  %413 = sub i64 %400, %409
  %414 = lshr i64 %413, 1
  %415 = getelementptr inbounds i32*, i32** %401, i64 %414
  %416 = icmp ult i32** %415, %374
  %417 = getelementptr inbounds i32*, i32** %373, i64 1
  %418 = ptrtoint i32** %417 to i64
  %419 = sub i64 %418, %376
  %420 = icmp eq i64 %419, 0
  br i1 %416, label %421, label %425

421:                                              ; preds = %412
  br i1 %420, label %464, label %422

422:                                              ; preds = %421
  %423 = bitcast i32** %415 to i8*
  %424 = bitcast i32** %374 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %423, i8* nonnull align 8 %424, i64 %419, i1 false) #15
  br label %464

425:                                              ; preds = %412
  br i1 %420, label %464, label %426

426:                                              ; preds = %425
  %427 = ashr exact i64 %419, 3
  %428 = sub nsw i64 %408, %427
  %429 = getelementptr inbounds i32*, i32** %415, i64 %428
  %430 = bitcast i32** %429 to i8*
  %431 = bitcast i32** %374 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %430, i8* align 8 %431, i64 %419, i1 false) #15
  br label %464

432:                                              ; preds = %407
  %433 = icmp eq i64 %400, 0
  %434 = select i1 %433, i64 1, i64 %400
  %435 = add i64 %400, 2
  %436 = add i64 %435, %434
  %437 = icmp ugt i64 %436, 1152921504606846975
  br i1 %437, label %438, label %444, !prof !55

438:                                              ; preds = %432
  %439 = icmp ugt i64 %436, 2305843009213693951
  br i1 %439, label %440, label %442

440:                                              ; preds = %438
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %441 unwind label %485

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %438
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %443 unwind label %485

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %432
  %445 = shl nuw nsw i64 %436, 3
  %446 = invoke noalias nonnull i8* @_Znwm(i64 %445) #17
          to label %447 unwind label %483

447:                                              ; preds = %444
  %448 = bitcast i8* %446 to i32**
  %449 = sub nsw i64 %436, %409
  %450 = lshr i64 %449, 1
  %451 = getelementptr inbounds i32*, i32** %448, i64 %450
  %452 = load i32**, i32*** %78, align 8, !tbaa !45
  %453 = load i32**, i32*** %79, align 8, !tbaa !56
  %454 = getelementptr inbounds i32*, i32** %453, i64 1
  %455 = ptrtoint i32** %454 to i64
  %456 = ptrtoint i32** %452 to i64
  %457 = sub i64 %455, %456
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %447
  %460 = bitcast i32** %451 to i8*
  %461 = bitcast i32** %452 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %460, i8* align 8 %461, i64 %457, i1 false) #15
  br label %462

462:                                              ; preds = %459, %447
  %463 = load i8*, i8** %83, align 8, !tbaa !54
  call void @_ZdlPv(i8* %463) #15
  store i8* %446, i8** %83, align 8, !tbaa !54
  store i64 %436, i64* %81, align 8, !tbaa !53
  br label %464

464:                                              ; preds = %462, %426, %425, %422, %421
  %465 = phi i32** [ %451, %462 ], [ %415, %425 ], [ %415, %426 ], [ %415, %421 ], [ %415, %422 ]
  store i32** %465, i32*** %78, align 8, !tbaa !46
  %466 = load i32*, i32** %465, align 8, !tbaa !47
  store i32* %466, i32** %76, align 8, !tbaa !48
  %467 = getelementptr inbounds i32, i32* %466, i64 128
  store i32* %467, i32** %75, align 8, !tbaa !49
  %468 = getelementptr inbounds i32*, i32** %465, i64 %378
  store i32** %468, i32*** %79, align 8, !tbaa !46
  %469 = load i32*, i32** %468, align 8, !tbaa !47
  store i32* %469, i32** %80, align 8, !tbaa !48
  %470 = getelementptr inbounds i32, i32* %469, i64 128
  store i32* %470, i32** %73, align 8, !tbaa !49
  br label %471

471:                                              ; preds = %464, %399
  %472 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %473 unwind label %483

473:                                              ; preds = %471
  %474 = load i32**, i32*** %79, align 8, !tbaa !56
  %475 = getelementptr inbounds i32*, i32** %474, i64 1
  %476 = bitcast i32** %475 to i8**
  store i8* %472, i8** %476, align 8, !tbaa !47
  %477 = load i32*, i32** %72, align 8, !tbaa !36
  %478 = trunc i64 %360 to i32
  store i32 %478, i32* %477, align 4, !tbaa !5
  %479 = load i32**, i32*** %79, align 8, !tbaa !56
  %480 = getelementptr inbounds i32*, i32** %479, i64 1
  store i32** %480, i32*** %79, align 8, !tbaa !46
  %481 = load i32*, i32** %480, align 8, !tbaa !47
  store i32* %481, i32** %80, align 8, !tbaa !48
  %482 = getelementptr inbounds i32, i32* %481, i64 128
  store i32* %482, i32** %73, align 8, !tbaa !49
  br label %487

483:                                              ; preds = %471, %444
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %582

485:                                              ; preds = %397, %440, %442
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %582

487:                                              ; preds = %369, %473
  %488 = phi i32* [ %481, %473 ], [ %371, %369 ]
  store i32* %488, i32** %72, align 8, !tbaa !36
  br label %489

489:                                              ; preds = %487, %359
  %490 = add nuw nsw i64 %360, 1
  %491 = load i32, i32* %1, align 4, !tbaa !5
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %490, %492
  br i1 %493, label %359, label %494, !llvm.loop !57

494:                                              ; preds = %489
  %495 = load i32*, i32** %74, align 8, !tbaa !42
  br label %496

496:                                              ; preds = %494, %355, %334
  %497 = phi i32* [ %495, %494 ], [ %335, %355 ], [ %335, %334 ]
  %498 = load i32*, i32** %72, align 8, !tbaa !42
  %499 = icmp eq i32* %498, %497
  br i1 %499, label %312, label %320, !llvm.loop !52

500:                                              ; preds = %554, %315
  %501 = phi i8 [ undef, %315 ], [ %578, %554 ]
  %502 = phi i32 [ 0, %315 ], [ %579, %554 ]
  %503 = phi i8 [ 0, %315 ], [ %578, %554 ]
  %504 = icmp eq i32 %316, 0
  br i1 %504, label %516, label %505

505:                                              ; preds = %500
  %506 = lshr i32 %502, 6
  %507 = zext i32 %506 to i64
  %508 = getelementptr i64, i64* %296, i64 %507
  %509 = load i64, i64* %508, align 8, !tbaa !51
  %510 = and i32 %502, 63
  %511 = zext i32 %510 to i64
  %512 = shl nuw i64 1, %511
  %513 = and i64 %509, %512
  %514 = icmp eq i64 %513, 0
  %515 = select i1 %514, i8 1, i8 %503
  br label %516

516:                                              ; preds = %505, %500, %312
  %517 = phi i8 [ 0, %312 ], [ %501, %500 ], [ %515, %505 ]
  %518 = and i8 %517, 1
  %519 = zext i8 %518 to i32
  %520 = add nuw nsw i32 %269, %519
  store i32 1, i32* %276, align 4, !tbaa !5
  store i32 1, i32* %277, align 4, !tbaa !5
  %521 = load i32**, i32*** %82, align 8, !tbaa !54
  %522 = icmp eq i32** %521, null
  br i1 %522, label %539, label %523

523:                                              ; preds = %516
  %524 = bitcast i32** %521 to i8*
  %525 = load i32**, i32*** %78, align 8, !tbaa !45
  %526 = load i32**, i32*** %79, align 8, !tbaa !56
  %527 = getelementptr inbounds i32*, i32** %526, i64 1
  %528 = icmp ult i32** %525, %527
  br i1 %528, label %529, label %537

529:                                              ; preds = %523, %529
  %530 = phi i32** [ %533, %529 ], [ %525, %523 ]
  %531 = bitcast i32** %530 to i8**
  %532 = load i8*, i8** %531, align 8, !tbaa !47
  call void @_ZdlPv(i8* %532) #15
  %533 = getelementptr inbounds i32*, i32** %530, i64 1
  %534 = icmp ult i32** %530, %526
  br i1 %534, label %529, label %535, !llvm.loop !58

535:                                              ; preds = %529
  %536 = load i8*, i8** %83, align 8, !tbaa !54
  br label %537

537:                                              ; preds = %535, %523
  %538 = phi i8* [ %536, %535 ], [ %524, %523 ]
  call void @_ZdlPv(i8* %538) #15
  br label %539

539:                                              ; preds = %516, %537
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %69) #15
  %540 = icmp eq i64* %296, null
  br i1 %540, label %549, label %541

541:                                              ; preds = %539
  %542 = ptrtoint i64* %297 to i64
  %543 = ptrtoint i64* %296 to i64
  %544 = sub i64 %542, %543
  %545 = ashr exact i64 %544, 3
  %546 = sub nsw i64 0, %545
  %547 = getelementptr inbounds i64, i64* %297, i64 %546
  %548 = bitcast i64* %547 to i8*
  call void @_ZdlPv(i8* %548) #15
  br label %549

549:                                              ; preds = %539, %541
  %550 = add nuw nsw i64 %268, 1
  %551 = load i32, i32* %2, align 4, !tbaa !5
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %550, %552
  br i1 %553, label %267, label %264, !llvm.loop !59

554:                                              ; preds = %554, %318
  %555 = phi i32 [ 0, %318 ], [ %579, %554 ]
  %556 = phi i8 [ 0, %318 ], [ %578, %554 ]
  %557 = phi i32 [ %319, %318 ], [ %580, %554 ]
  %558 = lshr i32 %555, 6
  %559 = zext i32 %558 to i64
  %560 = and i32 %555, 62
  %561 = zext i32 %560 to i64
  %562 = getelementptr i64, i64* %296, i64 %559
  %563 = shl nuw i64 1, %561
  %564 = load i64, i64* %562, align 8, !tbaa !51
  %565 = and i64 %564, %563
  %566 = icmp eq i64 %565, 0
  %567 = lshr i32 %555, 6
  %568 = zext i32 %567 to i64
  %569 = and i32 %555, 62
  %570 = or i32 %569, 1
  %571 = zext i32 %570 to i64
  %572 = getelementptr i64, i64* %296, i64 %568
  %573 = shl nuw i64 1, %571
  %574 = load i64, i64* %572, align 8, !tbaa !51
  %575 = and i64 %574, %573
  %576 = icmp eq i64 %575, 0
  %577 = select i1 %576, i1 true, i1 %566
  %578 = select i1 %577, i8 1, i8 %556
  %579 = add nuw nsw i32 %555, 2
  %580 = add i32 %557, -2
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %500, label %554, !llvm.loop !60

582:                                              ; preds = %483, %485, %353
  %583 = phi { i8*, i32 } [ %354, %353 ], [ %484, %483 ], [ %486, %485 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5) #15
  br label %584

584:                                              ; preds = %582, %351
  %585 = phi { i8*, i32 } [ %583, %582 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %69) #15
  %586 = icmp eq i64* %296, null
  br i1 %586, label %635, label %587

587:                                              ; preds = %584
  %588 = ptrtoint i64* %297 to i64
  %589 = ptrtoint i64* %296 to i64
  %590 = sub i64 %588, %589
  %591 = ashr exact i64 %590, 3
  %592 = sub nsw i64 0, %591
  %593 = getelementptr inbounds i64, i64* %297, i64 %592
  %594 = bitcast i64* %593 to i8*
  call void @_ZdlPv(i8* %594) #15
  br label %635

595:                                              ; preds = %264
  %596 = bitcast %"class.std::basic_ostream"* %266 to i8**
  %597 = load i8*, i8** %596, align 8, !tbaa !61
  %598 = getelementptr i8, i8* %597, i64 -24
  %599 = bitcast i8* %598 to i64*
  %600 = load i64, i64* %599, align 8
  %601 = bitcast %"class.std::basic_ostream"* %266 to i8*
  %602 = add nsw i64 %600, 240
  %603 = getelementptr inbounds i8, i8* %601, i64 %602
  %604 = bitcast i8* %603 to %"class.std::ctype"**
  %605 = load %"class.std::ctype"*, %"class.std::ctype"** %604, align 8, !tbaa !63
  %606 = icmp eq %"class.std::ctype"* %605, null
  br i1 %606, label %607, label %609

607:                                              ; preds = %595
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %608 unwind label %633

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %595
  %610 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %605, i64 0, i32 8
  %611 = load i8, i8* %610, align 8, !tbaa !66
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %616, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %605, i64 0, i32 9, i64 10
  %615 = load i8, i8* %614, align 1, !tbaa !68
  br label %623

616:                                              ; preds = %609
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %605)
          to label %617 unwind label %633

617:                                              ; preds = %616
  %618 = bitcast %"class.std::ctype"* %605 to i8 (%"class.std::ctype"*, i8)***
  %619 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %618, align 8, !tbaa !61
  %620 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %619, i64 6
  %621 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %620, align 8
  %622 = invoke signext i8 %621(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %605, i8 signext 10)
          to label %623 unwind label %633

623:                                              ; preds = %617, %613
  %624 = phi i8 [ %615, %613 ], [ %622, %617 ]
  %625 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8 signext %624)
          to label %626 unwind label %633

626:                                              ; preds = %623
  %627 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %625)
          to label %628 unwind label %633

628:                                              ; preds = %626
  %629 = icmp eq %"struct.std::pair"* %68, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %628
  %631 = bitcast %"struct.std::pair"* %68 to i8*
  call void @_ZdlPv(i8* nonnull %631) #15
  br label %632

632:                                              ; preds = %628, %630
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

633:                                              ; preds = %626, %623, %617, %616, %607, %264
  %634 = landingpad { i8*, i32 }
          cleanup
  br label %635

635:                                              ; preds = %584, %587, %633, %262
  %636 = phi %"struct.std::pair"* [ %87, %262 ], [ %68, %633 ], [ %68, %584 ], [ %68, %587 ]
  %637 = phi { i8*, i32 } [ %263, %262 ], [ %634, %633 ], [ %585, %584 ], [ %585, %587 ]
  %638 = icmp eq %"struct.std::pair"* %636, null
  br i1 %638, label %643, label %639

639:                                              ; preds = %293, %635
  %640 = phi %"struct.std::pair"* [ %68, %293 ], [ %636, %635 ]
  %641 = phi { i8*, i32 } [ %294, %293 ], [ %637, %635 ]
  %642 = bitcast %"struct.std::pair"* %640 to i8*
  call void @_ZdlPv(i8* nonnull %642) #15
  br label %643

643:                                              ; preds = %635, %639
  %644 = phi { i8*, i32 } [ %637, %635 ], [ %641, %639 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %644
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !54
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !58

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !54
  %13 = load i64, i64* %8, align 8, !tbaa !53
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !47
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !69

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !58

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !46
  %53 = load i32*, i32** %16, align 8, !tbaa !47
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !48
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !49
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !46
  %59 = load i32*, i32** %57, align 8, !tbaa !47
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !48
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !49
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !50
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !36
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !46
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !48
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !42
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !54
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !56
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !47
  %51 = load i32*, i32** %15, align 8, !tbaa !36
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !56
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !46
  %55 = load i32*, i32** %54, align 8, !tbaa !47
  store i32* %55, i32** %17, align 8, !tbaa !48
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !49
  store i32* %55, i32** %15, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !45
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !54
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !55

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !45
  %62 = load i32**, i32*** %4, align 8, !tbaa !56
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !54
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !46
  %76 = load i32*, i32** %75, align 8, !tbaa !47
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !48
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !49
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !46
  %81 = load i32*, i32** %80, align 8, !tbaa !47
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !48
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s874265195.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!20 = !{!21}
!21 = distinct !{!21, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!22 = !{!23}
!23 = distinct !{!23, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!24 = !{!25}
!25 = distinct !{!25, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!26 = !{!27}
!27 = distinct !{!27, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!28 = !{!29}
!29 = distinct !{!29, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !10, !34, !31}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !10}
!36 = !{!37, !38, i64 48}
!37 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !38, i64 0, !39, i64 8, !40, i64 16, !40, i64 48}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!41 = !{!37, !38, i64 64}
!42 = !{!40, !38, i64 0}
!43 = !{!37, !38, i64 32}
!44 = !{!37, !38, i64 24}
!45 = !{!37, !38, i64 40}
!46 = !{!40, !38, i64 24}
!47 = !{!38, !38, i64 0}
!48 = !{!40, !38, i64 8}
!49 = !{!40, !38, i64 16}
!50 = !{!37, !38, i64 16}
!51 = !{!39, !39, i64 0}
!52 = distinct !{!52, !10}
!53 = !{!37, !39, i64 8}
!54 = !{!37, !38, i64 0}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!37, !38, i64 72}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!64, !38, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !65, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!65 = !{!"bool", !7, i64 0}
!66 = !{!67, !7, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !65, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !10}
