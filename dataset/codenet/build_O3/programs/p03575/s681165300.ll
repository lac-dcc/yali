; ModuleID = 'Project_CodeNet_C++1400/p03575/s681165300.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s681165300.cpp"
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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Graph = dso_local local_unnamed_addr global [55 x [55 x i8]] zeroinitializer, align 16
@a = dso_local global [55 x i32] zeroinitializer, align 16
@b = dso_local global [55 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681165300.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3DFSv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::stack", align 8
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, %4
  %6 = alloca i8, i64 %5, align 16
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %0
  %9 = add nsw i64 %4, -1
  %10 = and i64 %4, 7
  %11 = icmp ult i64 %9, 7
  br i1 %11, label %43, label %12

12:                                               ; preds = %8
  %13 = and i64 %4, 4294967288
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %40, %14 ]
  %16 = phi i64 [ %13, %12 ], [ %41, %14 ]
  %17 = mul nuw nsw i64 %15, %4
  %18 = getelementptr i8, i8* %6, i64 %17
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 %4, i1 false)
  %19 = or i64 %15, 1
  %20 = mul nuw nsw i64 %19, %4
  %21 = getelementptr i8, i8* %6, i64 %20
  call void @llvm.memset.p0i8.i64(i8* align 1 %21, i8 0, i64 %4, i1 false)
  %22 = or i64 %15, 2
  %23 = mul nuw nsw i64 %22, %4
  %24 = getelementptr i8, i8* %6, i64 %23
  call void @llvm.memset.p0i8.i64(i8* align 2 %24, i8 0, i64 %4, i1 false)
  %25 = or i64 %15, 3
  %26 = mul nuw nsw i64 %25, %4
  %27 = getelementptr i8, i8* %6, i64 %26
  call void @llvm.memset.p0i8.i64(i8* align 1 %27, i8 0, i64 %4, i1 false)
  %28 = or i64 %15, 4
  %29 = mul nuw nsw i64 %28, %4
  %30 = getelementptr i8, i8* %6, i64 %29
  call void @llvm.memset.p0i8.i64(i8* align 4 %30, i8 0, i64 %4, i1 false)
  %31 = or i64 %15, 5
  %32 = mul nuw nsw i64 %31, %4
  %33 = getelementptr i8, i8* %6, i64 %32
  call void @llvm.memset.p0i8.i64(i8* align 1 %33, i8 0, i64 %4, i1 false)
  %34 = or i64 %15, 6
  %35 = mul nuw nsw i64 %34, %4
  %36 = getelementptr i8, i8* %6, i64 %35
  call void @llvm.memset.p0i8.i64(i8* align 2 %36, i8 0, i64 %4, i1 false)
  %37 = or i64 %15, 7
  %38 = mul nuw nsw i64 %37, %4
  %39 = getelementptr i8, i8* %6, i64 %38
  call void @llvm.memset.p0i8.i64(i8* align 1 %39, i8 0, i64 %4, i1 false)
  %40 = add nuw nsw i64 %15, 8
  %41 = add i64 %16, -8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %14, !llvm.loop !9

43:                                               ; preds = %14, %8
  %44 = phi i64 [ 0, %8 ], [ %40, %14 ]
  %45 = icmp eq i64 %10, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %51, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %52, %46 ], [ %10, %43 ]
  %49 = mul nuw nsw i64 %47, %4
  %50 = getelementptr i8, i8* %6, i64 %49
  call void @llvm.memset.p0i8.i64(i8* align 1 %50, i8 0, i64 %4, i1 false)
  %51 = add nuw nsw i64 %47, 1
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !11

54:                                               ; preds = %43, %46, %0
  %55 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #14
  %56 = bitcast %"class.std::stack"* %2 to i8*
  %57 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %59 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %60 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0
  %61 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %62 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %63 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %64 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %65 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %66 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = bitcast %"class.std::stack"* %2 to i8**
  %69 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32 0, i32* %1, align 4, !tbaa !5
  br i1 %7, label %109, label %70

70:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #14
  br label %336

71:                                               ; preds = %329
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #14
  %72 = icmp sgt i32 %332, 0
  br i1 %72, label %73, label %336

73:                                               ; preds = %71
  %74 = zext i32 %332 to i64
  %75 = and i64 %74, 1
  %76 = icmp eq i32 %332, 1
  %77 = and i64 %74, 4294967294
  %78 = icmp eq i64 %75, 0
  br label %79

79:                                               ; preds = %73, %105
  %80 = phi i64 [ 0, %73 ], [ %107, %105 ]
  %81 = phi i8 [ 1, %73 ], [ %106, %105 ]
  %82 = mul nuw nsw i64 %80, %4
  br i1 %76, label %93, label %83

83:                                               ; preds = %79, %346
  %84 = phi i64 [ %348, %346 ], [ 0, %79 ]
  %85 = phi i8 [ %347, %346 ], [ %81, %79 ]
  %86 = phi i64 [ %349, %346 ], [ %77, %79 ]
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %345, label %88

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %82, %84
  %90 = getelementptr inbounds i8, i8* %6, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !13, !range !15
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %345, label %339

93:                                               ; preds = %346, %79
  %94 = phi i8 [ undef, %79 ], [ %347, %346 ]
  %95 = phi i64 [ 0, %79 ], [ %348, %346 ]
  %96 = phi i8 [ %81, %79 ], [ %347, %346 ]
  br i1 %78, label %105, label %97

97:                                               ; preds = %93
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %97
  %100 = add nuw nsw i64 %82, %95
  %101 = getelementptr inbounds i8, i8* %6, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !13, !range !15
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99, %97
  br label %105

105:                                              ; preds = %104, %99, %93
  %106 = phi i8 [ %94, %93 ], [ 0, %104 ], [ 1, %99 ]
  %107 = add nuw nsw i64 %80, 1
  %108 = icmp eq i64 %107, %74
  br i1 %108, label %336, label %79, !llvm.loop !16

109:                                              ; preds = %54, %329
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %56) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %56, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %57, i64 0)
  %110 = load i32*, i32** %58, align 8, !tbaa !17
  %111 = load i32*, i32** %59, align 8, !tbaa !22
  %112 = getelementptr inbounds i32, i32* %111, i64 -1
  %113 = icmp eq i32* %110, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %115, i32* %110, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %110, i64 1
  store i32* %116, i32** %58, align 8, !tbaa !17
  br label %120

117:                                              ; preds = %109
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %60, i32* nonnull align 4 dereferenceable(4) %1)
          to label %118 unwind label %162

118:                                              ; preds = %117
  %119 = load i32*, i32** %58, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %118, %114
  %121 = phi i32* [ %119, %118 ], [ %116, %114 ]
  %122 = load i32*, i32** %61, align 8, !tbaa !23
  %123 = icmp eq i32* %121, %122
  br i1 %123, label %310, label %124

124:                                              ; preds = %120
  %125 = load i32*, i32** %62, align 8, !tbaa !24, !noalias !25
  br label %131

126:                                              ; preds = %303, %150
  %127 = phi i32* [ %153, %150 ], [ %304, %303 ]
  %128 = phi i32* [ %151, %150 ], [ %305, %303 ]
  %129 = load i32*, i32** %61, align 8, !tbaa !23
  %130 = icmp eq i32* %127, %129
  br i1 %130, label %310, label %131, !llvm.loop !28

131:                                              ; preds = %124, %126
  %132 = phi i32* [ %128, %126 ], [ %125, %124 ]
  %133 = phi i32* [ %127, %126 ], [ %121, %124 ]
  %134 = icmp eq i32* %133, %132
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i32, i32* %133, i64 -1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  br label %150

138:                                              ; preds = %131
  %139 = load i32**, i32*** %63, align 8, !tbaa !29, !noalias !25
  %140 = getelementptr inbounds i32*, i32** %139, i64 -1
  %141 = load i32*, i32** %140, align 8, !tbaa !30
  %142 = getelementptr inbounds i32, i32* %141, i64 127
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* %144) #14
  %145 = load i32**, i32*** %63, align 8, !tbaa !31
  %146 = getelementptr inbounds i32*, i32** %145, i64 -1
  store i32** %146, i32*** %63, align 8, !tbaa !29
  %147 = load i32*, i32** %146, align 8, !tbaa !30
  store i32* %147, i32** %62, align 8, !tbaa !24
  %148 = getelementptr inbounds i32, i32* %147, i64 128
  store i32* %148, i32** %59, align 8, !tbaa !32
  %149 = getelementptr inbounds i32, i32* %147, i64 127
  br label %150

150:                                              ; preds = %135, %138
  %151 = phi i32* [ %132, %135 ], [ %147, %138 ]
  %152 = phi i32 [ %137, %135 ], [ %143, %138 ]
  %153 = phi i32* [ %136, %135 ], [ %149, %138 ]
  store i32* %153, i32** %58, align 8, !tbaa !17
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %4
  %157 = sext i32 %152 to i64
  %158 = add nsw i64 %156, %157
  %159 = getelementptr inbounds i8, i8* %6, i64 %158
  store i8 1, i8* %159, align 1, !tbaa !13
  %160 = load i32, i32* @N, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %164, label %126

162:                                              ; preds = %117
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %334

164:                                              ; preds = %150, %303
  %165 = phi i32* [ %304, %303 ], [ %153, %150 ]
  %166 = phi i32* [ %305, %303 ], [ %151, %150 ]
  %167 = phi i64 [ %306, %303 ], [ 0, %150 ]
  %168 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @Graph, i64 0, i64 %157, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !13, !range !15
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %303, label %171

171:                                              ; preds = %164
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %4
  %175 = add nsw i64 %174, %167
  %176 = getelementptr inbounds i8, i8* %6, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !13, !range !15
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %303

179:                                              ; preds = %171
  store i8 1, i8* %176, align 1, !tbaa !13
  %180 = load i32*, i32** %59, align 8, !tbaa !22
  %181 = getelementptr inbounds i32, i32* %180, i64 -1
  %182 = icmp eq i32* %165, %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = trunc i64 %167 to i32
  store i32 %184, i32* %165, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %165, i64 1
  br label %300

186:                                              ; preds = %179
  %187 = load i32**, i32*** %63, align 8, !tbaa !29
  %188 = load i32**, i32*** %64, align 8, !tbaa !29
  %189 = ptrtoint i32** %187 to i64
  %190 = ptrtoint i32** %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = icmp ne i32** %187, null
  %194 = sext i1 %193 to i64
  %195 = add nsw i64 %192, %194
  %196 = shl nsw i64 %195, 7
  %197 = ptrtoint i32* %165 to i64
  %198 = ptrtoint i32* %166 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = add nsw i64 %196, %200
  %202 = load i32*, i32** %65, align 8, !tbaa !32
  %203 = load i32*, i32** %61, align 8, !tbaa !23
  %204 = ptrtoint i32* %202 to i64
  %205 = ptrtoint i32* %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = add nsw i64 %201, %207
  %209 = icmp eq i64 %208, 2305843009213693951
  br i1 %209, label %210, label %212

210:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %211 unwind label %298

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %186
  %213 = load i64, i64* %66, align 8, !tbaa !33
  %214 = load i32**, i32*** %67, align 8, !tbaa !34
  %215 = ptrtoint i32** %214 to i64
  %216 = sub i64 %189, %215
  %217 = ashr exact i64 %216, 3
  %218 = sub i64 %213, %217
  %219 = icmp ult i64 %218, 2
  br i1 %219, label %220, label %284

220:                                              ; preds = %212
  %221 = add nsw i64 %192, 1
  %222 = add nsw i64 %192, 2
  %223 = shl nsw i64 %222, 1
  %224 = icmp ugt i64 %213, %223
  br i1 %224, label %225, label %245

225:                                              ; preds = %220
  %226 = sub i64 %213, %222
  %227 = lshr i64 %226, 1
  %228 = getelementptr inbounds i32*, i32** %214, i64 %227
  %229 = icmp ult i32** %228, %188
  %230 = getelementptr inbounds i32*, i32** %187, i64 1
  %231 = ptrtoint i32** %230 to i64
  %232 = sub i64 %231, %190
  %233 = icmp eq i64 %232, 0
  br i1 %229, label %234, label %238

234:                                              ; preds = %225
  br i1 %233, label %277, label %235

235:                                              ; preds = %234
  %236 = bitcast i32** %228 to i8*
  %237 = bitcast i32** %188 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %236, i8* nonnull align 8 %237, i64 %232, i1 false) #14
  br label %277

238:                                              ; preds = %225
  br i1 %233, label %277, label %239

239:                                              ; preds = %238
  %240 = ashr exact i64 %232, 3
  %241 = sub nsw i64 %221, %240
  %242 = getelementptr inbounds i32*, i32** %228, i64 %241
  %243 = bitcast i32** %242 to i8*
  %244 = bitcast i32** %188 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %243, i8* align 8 %244, i64 %232, i1 false) #14
  br label %277

245:                                              ; preds = %220
  %246 = icmp eq i64 %213, 0
  %247 = select i1 %246, i64 1, i64 %213
  %248 = add i64 %213, 2
  %249 = add i64 %248, %247
  %250 = icmp ugt i64 %249, 1152921504606846975
  br i1 %250, label %251, label %257, !prof !35

251:                                              ; preds = %245
  %252 = icmp ugt i64 %249, 2305843009213693951
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %254 unwind label %298

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %251
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %256 unwind label %298

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %245
  %258 = shl nuw nsw i64 %249, 3
  %259 = invoke noalias nonnull i8* @_Znwm(i64 %258) #16
          to label %260 unwind label %296

260:                                              ; preds = %257
  %261 = bitcast i8* %259 to i32**
  %262 = sub nsw i64 %249, %222
  %263 = lshr i64 %262, 1
  %264 = getelementptr inbounds i32*, i32** %261, i64 %263
  %265 = load i32**, i32*** %64, align 8, !tbaa !36
  %266 = load i32**, i32*** %63, align 8, !tbaa !31
  %267 = getelementptr inbounds i32*, i32** %266, i64 1
  %268 = ptrtoint i32** %267 to i64
  %269 = ptrtoint i32** %265 to i64
  %270 = sub i64 %268, %269
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %260
  %273 = bitcast i32** %264 to i8*
  %274 = bitcast i32** %265 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %273, i8* align 8 %274, i64 %270, i1 false) #14
  br label %275

275:                                              ; preds = %272, %260
  %276 = load i8*, i8** %68, align 8, !tbaa !34
  call void @_ZdlPv(i8* %276) #14
  store i8* %259, i8** %68, align 8, !tbaa !34
  store i64 %249, i64* %66, align 8, !tbaa !33
  br label %277

277:                                              ; preds = %275, %239, %238, %235, %234
  %278 = phi i32** [ %264, %275 ], [ %228, %238 ], [ %228, %239 ], [ %228, %234 ], [ %228, %235 ]
  store i32** %278, i32*** %64, align 8, !tbaa !29
  %279 = load i32*, i32** %278, align 8, !tbaa !30
  store i32* %279, i32** %69, align 8, !tbaa !24
  %280 = getelementptr inbounds i32, i32* %279, i64 128
  store i32* %280, i32** %65, align 8, !tbaa !32
  %281 = getelementptr inbounds i32*, i32** %278, i64 %192
  store i32** %281, i32*** %63, align 8, !tbaa !29
  %282 = load i32*, i32** %281, align 8, !tbaa !30
  store i32* %282, i32** %62, align 8, !tbaa !24
  %283 = getelementptr inbounds i32, i32* %282, i64 128
  store i32* %283, i32** %59, align 8, !tbaa !32
  br label %284

284:                                              ; preds = %277, %212
  %285 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %286 unwind label %296

286:                                              ; preds = %284
  %287 = load i32**, i32*** %63, align 8, !tbaa !31
  %288 = getelementptr inbounds i32*, i32** %287, i64 1
  %289 = bitcast i32** %288 to i8**
  store i8* %285, i8** %289, align 8, !tbaa !30
  %290 = load i32*, i32** %58, align 8, !tbaa !17
  %291 = trunc i64 %167 to i32
  store i32 %291, i32* %290, align 4, !tbaa !5
  %292 = load i32**, i32*** %63, align 8, !tbaa !31
  %293 = getelementptr inbounds i32*, i32** %292, i64 1
  store i32** %293, i32*** %63, align 8, !tbaa !29
  %294 = load i32*, i32** %293, align 8, !tbaa !30
  store i32* %294, i32** %62, align 8, !tbaa !24
  %295 = getelementptr inbounds i32, i32* %294, i64 128
  store i32* %295, i32** %59, align 8, !tbaa !32
  br label %300

296:                                              ; preds = %284, %257
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %334

298:                                              ; preds = %210, %253, %255
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %334

300:                                              ; preds = %183, %286
  %301 = phi i32* [ %294, %286 ], [ %185, %183 ]
  %302 = phi i32* [ %294, %286 ], [ %166, %183 ]
  store i32* %301, i32** %58, align 8, !tbaa !17
  br label %303

303:                                              ; preds = %300, %164, %171
  %304 = phi i32* [ %165, %164 ], [ %165, %171 ], [ %301, %300 ]
  %305 = phi i32* [ %166, %164 ], [ %166, %171 ], [ %302, %300 ]
  %306 = add nuw nsw i64 %167, 1
  %307 = load i32, i32* @N, align 4, !tbaa !5
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %306, %308
  br i1 %309, label %164, label %126, !llvm.loop !37

310:                                              ; preds = %126, %120
  %311 = load i32**, i32*** %67, align 8, !tbaa !34
  %312 = icmp eq i32** %311, null
  br i1 %312, label %329, label %313

313:                                              ; preds = %310
  %314 = bitcast i32** %311 to i8*
  %315 = load i32**, i32*** %64, align 8, !tbaa !36
  %316 = load i32**, i32*** %63, align 8, !tbaa !31
  %317 = getelementptr inbounds i32*, i32** %316, i64 1
  %318 = icmp ult i32** %315, %317
  br i1 %318, label %319, label %327

319:                                              ; preds = %313, %319
  %320 = phi i32** [ %323, %319 ], [ %315, %313 ]
  %321 = bitcast i32** %320 to i8**
  %322 = load i8*, i8** %321, align 8, !tbaa !30
  call void @_ZdlPv(i8* %322) #14
  %323 = getelementptr inbounds i32*, i32** %320, i64 1
  %324 = icmp ult i32** %320, %316
  br i1 %324, label %319, label %325, !llvm.loop !38

325:                                              ; preds = %319
  %326 = load i8*, i8** %68, align 8, !tbaa !34
  br label %327

327:                                              ; preds = %325, %313
  %328 = phi i8* [ %326, %325 ], [ %314, %313 ]
  call void @_ZdlPv(i8* %328) #14
  br label %329

329:                                              ; preds = %310, %327
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %56) #14
  %330 = load i32, i32* %1, align 4, !tbaa !5
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %1, align 4, !tbaa !5
  %332 = load i32, i32* @N, align 4, !tbaa !5
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %109, label %71, !llvm.loop !39

334:                                              ; preds = %296, %298, %162
  %335 = phi { i8*, i32 } [ %163, %162 ], [ %297, %296 ], [ %299, %298 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %60) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %56) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #14
  resume { i8*, i32 } %335

336:                                              ; preds = %105, %70, %71
  %337 = phi i8 [ 1, %71 ], [ 1, %70 ], [ %106, %105 ]
  %338 = icmp ne i8 %337, 0
  ret i1 %338

339:                                              ; preds = %88
  %340 = or i64 %84, 1
  %341 = add nuw nsw i64 %82, %340
  %342 = getelementptr inbounds i8, i8* %6, i64 %341
  %343 = load i8, i8* %342, align 1, !tbaa !13, !range !15
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %83, %88, %339
  br label %346

346:                                              ; preds = %345, %339
  %347 = phi i8 [ 0, %345 ], [ 1, %339 ]
  %348 = add nuw nsw i64 %84, 2
  %349 = add i64 %86, -2
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %93, label %83, !llvm.loop !40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = load i32, i32* @M, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %7, label %25

5:                                                ; preds = %7
  %6 = icmp sgt i32 %22, 0
  br i1 %6, label %57, label %25

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %21, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [55 x i32], [55 x i32]* @a, i64 0, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [55 x i32], [55 x i32]* @b, i64 0, i64 %8
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %9, align 4, !tbaa !5
  %15 = load i32, i32* %11, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %11, align 4, !tbaa !5
  %17 = sext i32 %14 to i64
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @Graph, i64 0, i64 %17, i64 %18
  store i8 1, i8* %19, align 1, !tbaa !13
  %20 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @Graph, i64 0, i64 %18, i64 %17
  store i8 1, i8* %20, align 1, !tbaa !13
  %21 = add nuw nsw i64 %8, 1
  %22 = load i32, i32* @M, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %7, label %5, !llvm.loop !41

25:                                               ; preds = %57, %0, %5
  %26 = phi i32 [ 0, %5 ], [ 0, %0 ], [ %71, %57 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %28 = bitcast %"class.std::basic_ostream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !42
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_ostream"* %27 to i8*
  %34 = add nsw i64 %32, 240
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !44
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

40:                                               ; preds = %25
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !46
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !48
  br label %53

47:                                               ; preds = %40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !42
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = tail call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8 signext %54)
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
  ret i32 0

57:                                               ; preds = %5, %57
  %58 = phi i64 [ %78, %57 ], [ 0, %5 ]
  %59 = phi i32 [ %71, %57 ], [ 0, %5 ]
  %60 = getelementptr inbounds [55 x i32], [55 x i32]* @a, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [55 x i32], [55 x i32]* @b, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @Graph, i64 0, i64 %62, i64 %65
  store i8 0, i8* %66, align 1, !tbaa !13
  %67 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @Graph, i64 0, i64 %65, i64 %62
  store i8 0, i8* %67, align 1, !tbaa !13
  %68 = tail call zeroext i1 @_Z3DFSv()
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %59, %70
  %72 = load i32, i32* %60, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %63, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @Graph, i64 0, i64 %73, i64 %75
  store i8 1, i8* %76, align 1, !tbaa !13
  %77 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @Graph, i64 0, i64 %75, i64 %73
  store i8 1, i8* %77, align 1, !tbaa !13
  %78 = add nuw nsw i64 %58, 1
  %79 = load i32, i32* @M, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %57, label %25, !llvm.loop !49
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !34
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !38

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !33
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !38

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !29
  %53 = load i32*, i32** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !24
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !29
  %59 = load i32*, i32** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !24
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !51
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !17
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !29
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !24
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !23
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !34
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !31
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !30
  %51 = load i32*, i32** %15, align 8, !tbaa !17
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !31
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !29
  %55 = load i32*, i32** %54, align 8, !tbaa !30
  store i32* %55, i32** %17, align 8, !tbaa !24
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !32
  store i32* %55, i32** %15, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !36
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !34
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !35

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !36
  %62 = load i32**, i32*** %4, align 8, !tbaa !31
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !29
  %76 = load i32*, i32** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !24
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !29
  %81 = load i32*, i32** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s681165300.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !10}
!17 = !{!18, !19, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !19, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!22 = !{!18, !19, i64 64}
!23 = !{!21, !19, i64 0}
!24 = !{!21, !19, i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt5dequeIiSaIiEE3endEv"}
!28 = distinct !{!28, !10}
!29 = !{!21, !19, i64 24}
!30 = !{!19, !19, i64 0}
!31 = !{!18, !19, i64 72}
!32 = !{!21, !19, i64 16}
!33 = !{!18, !20, i64 8}
!34 = !{!18, !19, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!18, !19, i64 40}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !19, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !14, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !14, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = !{!18, !19, i64 16}
