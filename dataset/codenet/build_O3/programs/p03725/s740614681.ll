; ModuleID = 'Project_CodeNet_C++1400/p03725/s740614681.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s740614681.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grid = dso_local global [1000 x [1000 x i8]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740614681.cpp, i8* null }]

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
  %4 = alloca %"class.std::queue", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) getelementptr inbounds ([1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 0, i64 0), i8 35, i64 1000000, i1 false)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %0, %45
  %17 = phi i32 [ %46, %45 ], [ %11, %0 ]
  %18 = phi i32 [ %47, %45 ], [ %13, %0 ]
  %19 = phi i64 [ %48, %45 ], [ 1, %0 ]
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %45, label %51

21:                                               ; preds = %45, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) bitcast ([1000 x [1000 x i32]]* @dist to i8*), i8 -1, i64 4000000, i1 false)
  %22 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #15
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %23, i64 0)
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = bitcast %"class.std::queue"* %4 to i8**
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 0
  %37 = bitcast %"struct.std::_Deque_iterator"* %35 to i64**
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %38, 1
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 1
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %65, label %59

43:                                               ; preds = %51
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %16
  %46 = phi i32 [ %44, %43 ], [ %17, %16 ]
  %47 = phi i32 [ %56, %43 ], [ %18, %16 ]
  %48 = add nuw nsw i64 %19, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %19, %49
  br i1 %50, label %16, label %21, !llvm.loop !9

51:                                               ; preds = %16, %51
  %52 = phi i64 [ %55, %51 ], [ 1, %16 ]
  %53 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %19, i64 %52
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %52, %57
  br i1 %58, label %51, label %43, !llvm.loop !12

59:                                               ; preds = %21, %73
  %60 = phi i32 [ %74, %73 ], [ %38, %21 ]
  %61 = phi i32 [ %75, %73 ], [ %40, %21 ]
  %62 = phi i32 [ %76, %73 ], [ %40, %21 ]
  %63 = phi i64 [ %77, %73 ], [ 1, %21 ]
  %64 = icmp slt i32 %62, 1
  br i1 %64, label %73, label %80

65:                                               ; preds = %73, %21
  %66 = phi i32 [ %38, %21 ], [ %74, %73 ]
  %67 = bitcast %"struct.std::pair"** %34 to i8**
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !13
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !13
  %70 = icmp eq %"struct.std::pair"* %68, %69
  br i1 %70, label %226, label %250

71:                                               ; preds = %215
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %59
  %74 = phi i32 [ %72, %71 ], [ %60, %59 ]
  %75 = phi i32 [ %216, %71 ], [ %61, %59 ]
  %76 = phi i32 [ %216, %71 ], [ %62, %59 ]
  %77 = add nuw nsw i64 %63, 1
  %78 = sext i32 %74 to i64
  %79 = icmp slt i64 %63, %78
  br i1 %79, label %59, label %65, !llvm.loop !16

80:                                               ; preds = %59, %215
  %81 = phi i32 [ %216, %215 ], [ %61, %59 ]
  %82 = phi i64 [ %217, %215 ], [ 1, %59 ]
  %83 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %63, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !17
  %85 = icmp eq i8 %84, 83
  br i1 %85, label %86, label %215

86:                                               ; preds = %80
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %63, i64 %82
  store i32 0, i32* %87, align 4, !tbaa !5
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !18
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !21
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -1
  %91 = icmp eq %"struct.std::pair"* %88, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = bitcast %"struct.std::pair"* %88 to i64*
  %94 = shl nuw nsw i64 %82, 32
  %95 = or i64 %94, %63
  store i64 %95, i64* %93, align 4
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !18
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %24, align 8, !tbaa !18
  br label %215

98:                                               ; preds = %86
  %99 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !22
  %100 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !22
  %101 = ptrtoint %"struct.std::pair"** %99 to i64
  %102 = ptrtoint %"struct.std::pair"** %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp ne %"struct.std::pair"** %99, null
  %106 = sext i1 %105 to i64
  %107 = add nsw i64 %104, %106
  %108 = shl nsw i64 %107, 6
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !23
  %110 = ptrtoint %"struct.std::pair"* %88 to i64
  %111 = ptrtoint %"struct.std::pair"* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %108, %113
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !24
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !13
  %117 = ptrtoint %"struct.std::pair"* %115 to i64
  %118 = ptrtoint %"struct.std::pair"* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = add nsw i64 %114, %120
  %122 = icmp eq i64 %121, 1152921504606846975
  br i1 %122, label %123, label %125

123:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %124 unwind label %213

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %98
  %126 = load i64, i64* %31, align 8, !tbaa !25
  %127 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !26
  %128 = ptrtoint %"struct.std::pair"** %127 to i64
  %129 = sub i64 %101, %128
  %130 = ashr exact i64 %129, 3
  %131 = sub i64 %126, %130
  %132 = icmp ult i64 %131, 2
  br i1 %132, label %133, label %197

133:                                              ; preds = %125
  %134 = add nsw i64 %104, 1
  %135 = add nsw i64 %104, 2
  %136 = shl nsw i64 %135, 1
  %137 = icmp ugt i64 %126, %136
  br i1 %137, label %138, label %158

138:                                              ; preds = %133
  %139 = sub i64 %126, %135
  %140 = lshr i64 %139, 1
  %141 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %127, i64 %140
  %142 = icmp ult %"struct.std::pair"** %141, %100
  %143 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %99, i64 1
  %144 = ptrtoint %"struct.std::pair"** %143 to i64
  %145 = sub i64 %144, %102
  %146 = icmp eq i64 %145, 0
  br i1 %142, label %147, label %151

147:                                              ; preds = %138
  br i1 %146, label %190, label %148

148:                                              ; preds = %147
  %149 = bitcast %"struct.std::pair"** %141 to i8*
  %150 = bitcast %"struct.std::pair"** %100 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %149, i8* nonnull align 8 %150, i64 %145, i1 false) #15
  br label %190

151:                                              ; preds = %138
  br i1 %146, label %190, label %152

152:                                              ; preds = %151
  %153 = ashr exact i64 %145, 3
  %154 = sub nsw i64 %134, %153
  %155 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %141, i64 %154
  %156 = bitcast %"struct.std::pair"** %155 to i8*
  %157 = bitcast %"struct.std::pair"** %100 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %156, i8* align 8 %157, i64 %145, i1 false) #15
  br label %190

158:                                              ; preds = %133
  %159 = icmp eq i64 %126, 0
  %160 = select i1 %159, i64 1, i64 %126
  %161 = add i64 %126, 2
  %162 = add i64 %161, %160
  %163 = icmp ugt i64 %162, 1152921504606846975
  br i1 %163, label %164, label %170, !prof !27

164:                                              ; preds = %158
  %165 = icmp ugt i64 %162, 2305843009213693951
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %167 unwind label %213

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %164
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %169 unwind label %213

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %158
  %171 = shl nuw nsw i64 %162, 3
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #17
          to label %173 unwind label %211

173:                                              ; preds = %170
  %174 = bitcast i8* %172 to %"struct.std::pair"**
  %175 = sub nsw i64 %162, %135
  %176 = lshr i64 %175, 1
  %177 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %174, i64 %176
  %178 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !28
  %179 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !29
  %180 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %179, i64 1
  %181 = ptrtoint %"struct.std::pair"** %180 to i64
  %182 = ptrtoint %"struct.std::pair"** %178 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %173
  %186 = bitcast %"struct.std::pair"** %177 to i8*
  %187 = bitcast %"struct.std::pair"** %178 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %186, i8* align 8 %187, i64 %183, i1 false) #15
  br label %188

188:                                              ; preds = %185, %173
  %189 = load i8*, i8** %33, align 8, !tbaa !26
  call void @_ZdlPv(i8* %189) #15
  store i8* %172, i8** %33, align 8, !tbaa !26
  store i64 %162, i64* %31, align 8, !tbaa !25
  br label %190

190:                                              ; preds = %188, %152, %151, %148, %147
  %191 = phi %"struct.std::pair"** [ %177, %188 ], [ %141, %151 ], [ %141, %152 ], [ %141, %147 ], [ %141, %148 ]
  store %"struct.std::pair"** %191, %"struct.std::pair"*** %27, align 8, !tbaa !22
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8, !tbaa !30
  store %"struct.std::pair"* %192, %"struct.std::pair"** %34, align 8, !tbaa !23
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 64
  store %"struct.std::pair"* %193, %"struct.std::pair"** %29, align 8, !tbaa !24
  %194 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %191, i64 %104
  store %"struct.std::pair"** %194, %"struct.std::pair"*** %26, align 8, !tbaa !22
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !30
  store %"struct.std::pair"* %195, %"struct.std::pair"** %28, align 8, !tbaa !23
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 64
  store %"struct.std::pair"* %196, %"struct.std::pair"** %25, align 8, !tbaa !24
  br label %197

197:                                              ; preds = %190, %125
  %198 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %199 unwind label %211

199:                                              ; preds = %197
  %200 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !29
  %201 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %200, i64 1
  %202 = bitcast %"struct.std::pair"** %201 to i8**
  store i8* %198, i8** %202, align 8, !tbaa !30
  %203 = load i64*, i64** %37, align 8, !tbaa !18
  %204 = shl nuw nsw i64 %82, 32
  %205 = or i64 %204, %63
  store i64 %205, i64* %203, align 4
  %206 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !29
  %207 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %206, i64 1
  store %"struct.std::pair"** %207, %"struct.std::pair"*** %26, align 8, !tbaa !22
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8, !tbaa !30
  store %"struct.std::pair"* %208, %"struct.std::pair"** %28, align 8, !tbaa !23
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 64
  store %"struct.std::pair"* %209, %"struct.std::pair"** %25, align 8, !tbaa !24
  store %"struct.std::pair"* %208, %"struct.std::pair"** %36, align 8, !tbaa !18
  %210 = load i32, i32* %2, align 4, !tbaa !5
  br label %215

211:                                              ; preds = %197, %170
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %590

213:                                              ; preds = %123, %166, %168
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %590

215:                                              ; preds = %92, %199, %80
  %216 = phi i32 [ %81, %92 ], [ %210, %199 ], [ %81, %80 ]
  %217 = add nuw nsw i64 %82, 1
  %218 = sext i32 %216 to i64
  %219 = icmp slt i64 %82, %218
  br i1 %219, label %80, label %71, !llvm.loop !31

220:                                              ; preds = %278
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !13
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !13
  %223 = icmp eq %"struct.std::pair"* %221, %222
  br i1 %223, label %224, label %250, !llvm.loop !32

224:                                              ; preds = %220
  %225 = load i32, i32* %1, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %224, %65
  %227 = phi i32 [ %225, %224 ], [ %66, %65 ]
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %3, align 4
  %230 = add i32 %229, -1
  %231 = icmp slt i32 %227, 1
  %232 = icmp slt i32 %228, 1
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %502, label %234

234:                                              ; preds = %226
  %235 = add nuw i32 %228, 1
  %236 = add nuw i32 %227, 1
  %237 = zext i32 %236 to i64
  %238 = zext i32 %235 to i64
  %239 = add nsw i64 %238, -1
  %240 = icmp ult i64 %239, 4
  %241 = and i64 %239, -4
  %242 = or i64 %241, 1
  %243 = insertelement <4 x i32> poison, i32 %229, i32 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  %245 = insertelement <4 x i32> poison, i32 %228, i32 0
  %246 = shufflevector <4 x i32> %245, <4 x i32> poison, <4 x i32> zeroinitializer
  %247 = insertelement <4 x i32> poison, i32 %230, i32 0
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> zeroinitializer
  %249 = icmp eq i64 %239, %241
  br label %428

250:                                              ; preds = %65, %220
  %251 = phi %"struct.std::pair"* [ %222, %220 ], [ %69, %65 ]
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 0
  %253 = load i32, i32* %252, align 4, !tbaa !33
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 1
  %255 = load i32, i32* %254, align 4, !tbaa !35
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !36
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1
  %258 = icmp eq %"struct.std::pair"* %251, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %250
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 1
  br label %267

261:                                              ; preds = %250
  %262 = load i8*, i8** %67, align 8, !tbaa !37
  call void @_ZdlPv(i8* %262) #15
  %263 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !28
  %264 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %263, i64 1
  store %"struct.std::pair"** %264, %"struct.std::pair"*** %27, align 8, !tbaa !22
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8, !tbaa !30
  store %"struct.std::pair"* %265, %"struct.std::pair"** %34, align 8, !tbaa !23
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 64
  store %"struct.std::pair"* %266, %"struct.std::pair"** %29, align 8, !tbaa !24
  br label %267

267:                                              ; preds = %259, %261
  %268 = phi %"struct.std::pair"* [ %260, %259 ], [ %265, %261 ]
  store %"struct.std::pair"* %268, %"struct.std::pair"** %30, align 8, !tbaa !38
  %269 = sext i32 %253 to i64
  %270 = sext i32 %255 to i64
  %271 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %269, i64 %270
  br label %272

272:                                              ; preds = %267, %278
  %273 = phi i64 [ -1, %267 ], [ %279, %278 ]
  %274 = trunc i64 %273 to i32
  %275 = call i32 @llvm.abs.i32(i32 %274, i1 true)
  %276 = add nsw i64 %273, %269
  %277 = and i64 %276, 4294967295
  br label %281

278:                                              ; preds = %425
  %279 = add nsw i64 %273, 1
  %280 = icmp eq i64 %279, 2
  br i1 %280, label %220, label %272, !llvm.loop !39

281:                                              ; preds = %272, %425
  %282 = phi i64 [ -1, %272 ], [ %426, %425 ]
  %283 = trunc i64 %282 to i32
  %284 = call i32 @llvm.abs.i32(i32 %283, i1 true)
  %285 = add nuw nsw i32 %284, %275
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %425

287:                                              ; preds = %281
  %288 = add nsw i64 %282, %270
  %289 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %276, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !17
  %291 = icmp eq i8 %290, 35
  br i1 %291, label %425, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %276, i64 %288
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %296, label %425

296:                                              ; preds = %292
  %297 = load i32, i32* %271, align 4, !tbaa !5
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %293, align 4, !tbaa !5
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !18
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !21
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 -1
  %302 = icmp eq %"struct.std::pair"* %299, %301
  br i1 %302, label %309, label %303

303:                                              ; preds = %296
  %304 = bitcast %"struct.std::pair"* %299 to i64*
  %305 = shl i64 %288, 32
  %306 = or i64 %305, %277
  store i64 %306, i64* %304, align 4
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !18
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1
  store %"struct.std::pair"* %308, %"struct.std::pair"** %24, align 8, !tbaa !18
  br label %425

309:                                              ; preds = %296
  %310 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !22
  %311 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !22
  %312 = ptrtoint %"struct.std::pair"** %310 to i64
  %313 = ptrtoint %"struct.std::pair"** %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = icmp ne %"struct.std::pair"** %310, null
  %317 = sext i1 %316 to i64
  %318 = add nsw i64 %315, %317
  %319 = shl nsw i64 %318, 6
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !23
  %321 = ptrtoint %"struct.std::pair"* %299 to i64
  %322 = ptrtoint %"struct.std::pair"* %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 3
  %325 = add nsw i64 %319, %324
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !24
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !13
  %328 = ptrtoint %"struct.std::pair"* %326 to i64
  %329 = ptrtoint %"struct.std::pair"* %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 3
  %332 = add nsw i64 %325, %331
  %333 = icmp eq i64 %332, 1152921504606846975
  br i1 %333, label %334, label %336

334:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %335 unwind label %423

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %309
  %337 = load i64, i64* %31, align 8, !tbaa !25
  %338 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !26
  %339 = ptrtoint %"struct.std::pair"** %338 to i64
  %340 = sub i64 %312, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub i64 %337, %341
  %343 = icmp ult i64 %342, 2
  br i1 %343, label %344, label %408

344:                                              ; preds = %336
  %345 = add nsw i64 %315, 1
  %346 = add nsw i64 %315, 2
  %347 = shl nsw i64 %346, 1
  %348 = icmp ugt i64 %337, %347
  br i1 %348, label %349, label %369

349:                                              ; preds = %344
  %350 = sub i64 %337, %346
  %351 = lshr i64 %350, 1
  %352 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %338, i64 %351
  %353 = icmp ult %"struct.std::pair"** %352, %311
  %354 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %310, i64 1
  %355 = ptrtoint %"struct.std::pair"** %354 to i64
  %356 = sub i64 %355, %313
  %357 = icmp eq i64 %356, 0
  br i1 %353, label %358, label %362

358:                                              ; preds = %349
  br i1 %357, label %401, label %359

359:                                              ; preds = %358
  %360 = bitcast %"struct.std::pair"** %352 to i8*
  %361 = bitcast %"struct.std::pair"** %311 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %360, i8* nonnull align 8 %361, i64 %356, i1 false) #15
  br label %401

362:                                              ; preds = %349
  br i1 %357, label %401, label %363

363:                                              ; preds = %362
  %364 = ashr exact i64 %356, 3
  %365 = sub nsw i64 %345, %364
  %366 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %352, i64 %365
  %367 = bitcast %"struct.std::pair"** %366 to i8*
  %368 = bitcast %"struct.std::pair"** %311 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %367, i8* align 8 %368, i64 %356, i1 false) #15
  br label %401

369:                                              ; preds = %344
  %370 = icmp eq i64 %337, 0
  %371 = select i1 %370, i64 1, i64 %337
  %372 = add i64 %337, 2
  %373 = add i64 %372, %371
  %374 = icmp ugt i64 %373, 1152921504606846975
  br i1 %374, label %375, label %381, !prof !27

375:                                              ; preds = %369
  %376 = icmp ugt i64 %373, 2305843009213693951
  br i1 %376, label %377, label %379

377:                                              ; preds = %375
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %378 unwind label %423

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %375
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %380 unwind label %423

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %369
  %382 = shl nuw nsw i64 %373, 3
  %383 = invoke noalias nonnull i8* @_Znwm(i64 %382) #17
          to label %384 unwind label %421

384:                                              ; preds = %381
  %385 = bitcast i8* %383 to %"struct.std::pair"**
  %386 = sub nsw i64 %373, %346
  %387 = lshr i64 %386, 1
  %388 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %385, i64 %387
  %389 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !28
  %390 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !29
  %391 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %390, i64 1
  %392 = ptrtoint %"struct.std::pair"** %391 to i64
  %393 = ptrtoint %"struct.std::pair"** %389 to i64
  %394 = sub i64 %392, %393
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %384
  %397 = bitcast %"struct.std::pair"** %388 to i8*
  %398 = bitcast %"struct.std::pair"** %389 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %397, i8* align 8 %398, i64 %394, i1 false) #15
  br label %399

399:                                              ; preds = %396, %384
  %400 = load i8*, i8** %33, align 8, !tbaa !26
  call void @_ZdlPv(i8* %400) #15
  store i8* %383, i8** %33, align 8, !tbaa !26
  store i64 %373, i64* %31, align 8, !tbaa !25
  br label %401

401:                                              ; preds = %399, %363, %362, %359, %358
  %402 = phi %"struct.std::pair"** [ %388, %399 ], [ %352, %362 ], [ %352, %363 ], [ %352, %358 ], [ %352, %359 ]
  store %"struct.std::pair"** %402, %"struct.std::pair"*** %27, align 8, !tbaa !22
  %403 = load %"struct.std::pair"*, %"struct.std::pair"** %402, align 8, !tbaa !30
  store %"struct.std::pair"* %403, %"struct.std::pair"** %34, align 8, !tbaa !23
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 64
  store %"struct.std::pair"* %404, %"struct.std::pair"** %29, align 8, !tbaa !24
  %405 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %402, i64 %315
  store %"struct.std::pair"** %405, %"struct.std::pair"*** %26, align 8, !tbaa !22
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %405, align 8, !tbaa !30
  store %"struct.std::pair"* %406, %"struct.std::pair"** %28, align 8, !tbaa !23
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 64
  store %"struct.std::pair"* %407, %"struct.std::pair"** %25, align 8, !tbaa !24
  br label %408

408:                                              ; preds = %401, %336
  %409 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %410 unwind label %421

410:                                              ; preds = %408
  %411 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !29
  %412 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %411, i64 1
  %413 = bitcast %"struct.std::pair"** %412 to i8**
  store i8* %409, i8** %413, align 8, !tbaa !30
  %414 = load i64*, i64** %37, align 8, !tbaa !18
  %415 = shl i64 %288, 32
  %416 = or i64 %415, %277
  store i64 %416, i64* %414, align 4
  %417 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !29
  %418 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %417, i64 1
  store %"struct.std::pair"** %418, %"struct.std::pair"*** %26, align 8, !tbaa !22
  %419 = load %"struct.std::pair"*, %"struct.std::pair"** %418, align 8, !tbaa !30
  store %"struct.std::pair"* %419, %"struct.std::pair"** %28, align 8, !tbaa !23
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 64
  store %"struct.std::pair"* %420, %"struct.std::pair"** %25, align 8, !tbaa !24
  store %"struct.std::pair"* %419, %"struct.std::pair"** %36, align 8, !tbaa !18
  br label %425

421:                                              ; preds = %408, %381
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %590

423:                                              ; preds = %334, %377, %379
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %590

425:                                              ; preds = %287, %292, %410, %303, %281
  %426 = add nsw i64 %282, 1
  %427 = icmp eq i64 %426, 2
  br i1 %427, label %278, label %281, !llvm.loop !40

428:                                              ; preds = %234, %505
  %429 = phi i64 [ 1, %234 ], [ %507, %505 ]
  %430 = phi i32 [ 1073741824, %234 ], [ %506, %505 ]
  %431 = trunc i64 %429 to i32
  %432 = sub nsw i32 %227, %431
  %433 = trunc i64 %429 to i32
  %434 = add i32 %433, -1
  %435 = icmp slt i32 %432, %434
  %436 = select i1 %435, i32 %432, i32 %434
  br i1 %240, label %499, label %437

437:                                              ; preds = %428
  %438 = insertelement <4 x i32> poison, i32 %430, i32 0
  %439 = shufflevector <4 x i32> %438, <4 x i32> poison, <4 x i32> zeroinitializer
  %440 = insertelement <4 x i32> poison, i32 %436, i32 0
  %441 = shufflevector <4 x i32> %440, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %442

442:                                              ; preds = %487, %437
  %443 = phi i64 [ 0, %437 ], [ %493, %487 ]
  %444 = phi <4 x i32> [ %439, %437 ], [ %492, %487 ]
  %445 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %437 ], [ %494, %487 ]
  %446 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %437 ], [ %495, %487 ]
  %447 = or i64 %443, 1
  %448 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %429, i64 %447
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 4, !tbaa !5
  %451 = icmp ne <4 x i32> %450, <i32 -1, i32 -1, i32 -1, i32 -1>
  %452 = icmp sle <4 x i32> %450, %244
  %453 = select <4 x i1> %451, <4 x i1> %452, <4 x i1> zeroinitializer
  %454 = add <4 x i32> %445, <i32 -1, i32 -1, i32 -1, i32 -1>
  %455 = sub nsw <4 x i32> %246, %446
  %456 = icmp slt <4 x i32> %454, %441
  %457 = select <4 x i1> %456, <4 x i32> %454, <4 x i32> %441
  %458 = icmp slt <4 x i32> %455, %457
  %459 = select <4 x i1> %458, <4 x i32> %455, <4 x i32> %457
  %460 = add <4 x i32> %248, %459
  %461 = extractelement <4 x i1> %453, i32 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %442
  %463 = extractelement <4 x i32> %460, i32 0
  %464 = sdiv i32 %463, %229
  %465 = insertelement <4 x i32> poison, i32 %464, i32 0
  br label %466

466:                                              ; preds = %462, %442
  %467 = phi <4 x i32> [ poison, %442 ], [ %465, %462 ]
  %468 = extractelement <4 x i1> %453, i32 1
  br i1 %468, label %469, label %473

469:                                              ; preds = %466
  %470 = extractelement <4 x i32> %460, i32 1
  %471 = sdiv i32 %470, %229
  %472 = insertelement <4 x i32> %467, i32 %471, i32 1
  br label %473

473:                                              ; preds = %469, %466
  %474 = phi <4 x i32> [ %467, %466 ], [ %472, %469 ]
  %475 = extractelement <4 x i1> %453, i32 2
  br i1 %475, label %476, label %480

476:                                              ; preds = %473
  %477 = extractelement <4 x i32> %460, i32 2
  %478 = sdiv i32 %477, %229
  %479 = insertelement <4 x i32> %474, i32 %478, i32 2
  br label %480

480:                                              ; preds = %476, %473
  %481 = phi <4 x i32> [ %474, %473 ], [ %479, %476 ]
  %482 = extractelement <4 x i1> %453, i32 3
  br i1 %482, label %483, label %487

483:                                              ; preds = %480
  %484 = extractelement <4 x i32> %460, i32 3
  %485 = sdiv i32 %484, %229
  %486 = insertelement <4 x i32> %481, i32 %485, i32 3
  br label %487

487:                                              ; preds = %483, %480
  %488 = phi <4 x i32> [ %481, %480 ], [ %486, %483 ]
  %489 = add nsw <4 x i32> %488, <i32 1, i32 1, i32 1, i32 1>
  %490 = icmp slt <4 x i32> %489, %444
  %491 = select <4 x i1> %453, <4 x i1> %490, <4 x i1> zeroinitializer
  %492 = select <4 x i1> %491, <4 x i32> %489, <4 x i32> %444
  %493 = add nuw i64 %443, 4
  %494 = add <4 x i32> %445, <i32 4, i32 4, i32 4, i32 4>
  %495 = add <4 x i32> %446, <i32 4, i32 4, i32 4, i32 4>
  %496 = icmp eq i64 %493, %241
  br i1 %496, label %497, label %442, !llvm.loop !41

497:                                              ; preds = %487
  %498 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %492)
  br i1 %249, label %505, label %499

499:                                              ; preds = %428, %497
  %500 = phi i64 [ 1, %428 ], [ %242, %497 ]
  %501 = phi i32 [ %430, %428 ], [ %498, %497 ]
  br label %509

502:                                              ; preds = %505, %226
  %503 = phi i32 [ 1073741824, %226 ], [ %506, %505 ]
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %503)
          to label %535 unwind label %588

505:                                              ; preds = %531, %497
  %506 = phi i32 [ %498, %497 ], [ %532, %531 ]
  %507 = add nuw nsw i64 %429, 1
  %508 = icmp eq i64 %507, %237
  br i1 %508, label %502, label %428, !llvm.loop !43

509:                                              ; preds = %499, %531
  %510 = phi i64 [ %533, %531 ], [ %500, %499 ]
  %511 = phi i32 [ %532, %531 ], [ %501, %499 ]
  %512 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %429, i64 %510
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = icmp eq i32 %513, -1
  %515 = icmp sgt i32 %513, %229
  %516 = select i1 %514, i1 true, i1 %515
  br i1 %516, label %531, label %517

517:                                              ; preds = %509
  %518 = trunc i64 %510 to i32
  %519 = add i32 %518, -1
  %520 = trunc i64 %510 to i32
  %521 = sub nsw i32 %228, %520
  %522 = icmp slt i32 %519, %436
  %523 = select i1 %522, i32 %519, i32 %436
  %524 = icmp slt i32 %521, %523
  %525 = select i1 %524, i32 %521, i32 %523
  %526 = add i32 %230, %525
  %527 = sdiv i32 %526, %229
  %528 = add nsw i32 %527, 1
  %529 = icmp slt i32 %528, %511
  %530 = select i1 %529, i32 %528, i32 %511
  br label %531

531:                                              ; preds = %509, %517
  %532 = phi i32 [ %511, %509 ], [ %530, %517 ]
  %533 = add nuw nsw i64 %510, 1
  %534 = icmp eq i64 %533, %238
  br i1 %534, label %505, label %509, !llvm.loop !44

535:                                              ; preds = %502
  %536 = bitcast %"class.std::basic_ostream"* %504 to i8**
  %537 = load i8*, i8** %536, align 8, !tbaa !46
  %538 = getelementptr i8, i8* %537, i64 -24
  %539 = bitcast i8* %538 to i64*
  %540 = load i64, i64* %539, align 8
  %541 = bitcast %"class.std::basic_ostream"* %504 to i8*
  %542 = add nsw i64 %540, 240
  %543 = getelementptr inbounds i8, i8* %541, i64 %542
  %544 = bitcast i8* %543 to %"class.std::ctype"**
  %545 = load %"class.std::ctype"*, %"class.std::ctype"** %544, align 8, !tbaa !48
  %546 = icmp eq %"class.std::ctype"* %545, null
  br i1 %546, label %547, label %549

547:                                              ; preds = %535
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %548 unwind label %588

548:                                              ; preds = %547
  unreachable

549:                                              ; preds = %535
  %550 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 8
  %551 = load i8, i8* %550, align 8, !tbaa !51
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 9, i64 10
  %555 = load i8, i8* %554, align 1, !tbaa !17
  br label %563

556:                                              ; preds = %549
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545)
          to label %557 unwind label %588

557:                                              ; preds = %556
  %558 = bitcast %"class.std::ctype"* %545 to i8 (%"class.std::ctype"*, i8)***
  %559 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %558, align 8, !tbaa !46
  %560 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %559, i64 6
  %561 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %560, align 8
  %562 = invoke signext i8 %561(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545, i8 signext 10)
          to label %563 unwind label %588

563:                                              ; preds = %557, %553
  %564 = phi i8 [ %555, %553 ], [ %562, %557 ]
  %565 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %504, i8 signext %564)
          to label %566 unwind label %588

566:                                              ; preds = %563
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %565)
          to label %568 unwind label %588

568:                                              ; preds = %566
  %569 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !26
  %570 = icmp eq %"struct.std::pair"** %569, null
  br i1 %570, label %587, label %571

571:                                              ; preds = %568
  %572 = bitcast %"struct.std::pair"** %569 to i8*
  %573 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !28
  %574 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !29
  %575 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %574, i64 1
  %576 = icmp ult %"struct.std::pair"** %573, %575
  br i1 %576, label %577, label %585

577:                                              ; preds = %571, %577
  %578 = phi %"struct.std::pair"** [ %581, %577 ], [ %573, %571 ]
  %579 = bitcast %"struct.std::pair"** %578 to i8**
  %580 = load i8*, i8** %579, align 8, !tbaa !30
  call void @_ZdlPv(i8* %580) #15
  %581 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %578, i64 1
  %582 = icmp ult %"struct.std::pair"** %578, %574
  br i1 %582, label %577, label %583, !llvm.loop !53

583:                                              ; preds = %577
  %584 = load i8*, i8** %33, align 8, !tbaa !26
  br label %585

585:                                              ; preds = %583, %571
  %586 = phi i8* [ %584, %583 ], [ %572, %571 ]
  call void @_ZdlPv(i8* %586) #15
  br label %587

587:                                              ; preds = %568, %585
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

588:                                              ; preds = %566, %563, %557, %556, %547, %502
  %589 = landingpad { i8*, i32 }
          cleanup
  br label %590

590:                                              ; preds = %421, %423, %211, %213, %588
  %591 = phi { i8*, i32 } [ %589, %588 ], [ %212, %211 ], [ %214, %213 ], [ %422, %421 ], [ %424, %423 ]
  %592 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %592) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %591
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !26
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !53

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !25
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !26
  %13 = load i64, i64* %8, align 8, !tbaa !25
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !53

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
  %46 = load i8*, i8** %12, align 8, !tbaa !26
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !22
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !22
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !38
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !18
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s740614681.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10, !11}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !15, i64 48}
!19 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !15, i64 0, !20, i64 8, !14, i64 16, !14, i64 48}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !15, i64 64}
!22 = !{!14, !15, i64 24}
!23 = !{!14, !15, i64 8}
!24 = !{!14, !15, i64 16}
!25 = !{!19, !20, i64 8}
!26 = !{!19, !15, i64 0}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!19, !15, i64 40}
!29 = !{!19, !15, i64 72}
!30 = !{!15, !15, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!35 = !{!34, !6, i64 4}
!36 = !{!19, !15, i64 32}
!37 = !{!19, !15, i64 24}
!38 = !{!19, !15, i64 16}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10, !45, !42}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !15, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !50, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !50, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
