; ModuleID = 'Project_CodeNet_C++1400/p03837/s746587068.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s746587068.cpp"
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
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746587068.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %14, i8 0, i64 40000, i1 false)
  %15 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %15) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %15, i8 0, i64 40000, i1 false)
  %16 = bitcast i32* %7 to i8*
  %17 = bitcast i32* %8 to i8*
  %18 = bitcast i32* %9 to i8*
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %35, %0
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %610

24:                                               ; preds = %21
  %25 = bitcast %"struct.std::pair"* %2 to i8*
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %28 = bitcast %"struct.std::pair.0"* %27 to i64*
  %29 = bitcast %"struct.std::pair"* %2 to i64*
  %30 = bitcast %"struct.std::pair"* %1 to i8*
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %33 = bitcast %"struct.std::pair.0"* %32 to i64*
  %34 = bitcast %"struct.std::pair"* %1 to i64*
  br label %159

35:                                               ; preds = %0, %35
  %36 = phi i32 [ %51, %35 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %8)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %9)
  %40 = load i32, i32* %7, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = load i32, i32* %8, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = load i32, i32* %9, align 4, !tbaa !5
  %45 = sext i32 %41 to i64
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %45, i64 %46
  store i32 %44, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %46, i64 %45
  store i32 %44, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %45, i64 %46
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %46, i64 %45
  store i32 1, i32* %50, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  %51 = add nuw nsw i32 %36, 1
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %35, label %21, !llvm.loop !9

54:                                               ; preds = %596
  %55 = icmp sgt i32 %598, 0
  br i1 %55, label %56, label %610

56:                                               ; preds = %54
  %57 = zext i32 %598 to i64
  %58 = and i64 %57, 4294967288
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i32 %598, 8
  %63 = and i64 %57, 4294967288
  %64 = and i64 %61, 3
  %65 = icmp ult i64 %59, 24
  %66 = and i64 %61, 4611686018427387900
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %63, %57
  br label %69

69:                                               ; preds = %56, %155
  %70 = phi i64 [ 0, %56 ], [ %157, %155 ]
  %71 = phi i32 [ 0, %56 ], [ %156, %155 ]
  br i1 %62, label %144, label %72

72:                                               ; preds = %69
  %73 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %71, i32 0
  br i1 %65, label %117, label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %114, %74 ], [ 0, %72 ]
  %76 = phi <4 x i32> [ %112, %74 ], [ %73, %72 ]
  %77 = phi <4 x i32> [ %113, %74 ], [ zeroinitializer, %72 ]
  %78 = phi i64 [ %115, %74 ], [ %66, %72 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %70, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = or i64 %75, 8
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %70, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = or i64 %75, 16
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %70, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = or i64 %75, 24
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %70, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %108, %103
  %113 = add <4 x i32> %111, %104
  %114 = add nuw i64 %75, 32
  %115 = add i64 %78, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %74, !llvm.loop !11

117:                                              ; preds = %74, %72
  %118 = phi <4 x i32> [ undef, %72 ], [ %112, %74 ]
  %119 = phi <4 x i32> [ undef, %72 ], [ %113, %74 ]
  %120 = phi i64 [ 0, %72 ], [ %114, %74 ]
  %121 = phi <4 x i32> [ %73, %72 ], [ %112, %74 ]
  %122 = phi <4 x i32> [ zeroinitializer, %72 ], [ %113, %74 ]
  br i1 %67, label %139, label %123

123:                                              ; preds = %117, %123
  %124 = phi i64 [ %136, %123 ], [ %120, %117 ]
  %125 = phi <4 x i32> [ %134, %123 ], [ %121, %117 ]
  %126 = phi <4 x i32> [ %135, %123 ], [ %122, %117 ]
  %127 = phi i64 [ %137, %123 ], [ %64, %117 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %70, i64 %124
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = add <4 x i32> %130, %125
  %135 = add <4 x i32> %133, %126
  %136 = add nuw i64 %124, 8
  %137 = add i64 %127, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !13

139:                                              ; preds = %123, %117
  %140 = phi <4 x i32> [ %118, %117 ], [ %134, %123 ]
  %141 = phi <4 x i32> [ %119, %117 ], [ %135, %123 ]
  %142 = add <4 x i32> %141, %140
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %142)
  br i1 %68, label %155, label %144

144:                                              ; preds = %69, %139
  %145 = phi i64 [ 0, %69 ], [ %63, %139 ]
  %146 = phi i32 [ %71, %69 ], [ %143, %139 ]
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %153, %147 ], [ %145, %144 ]
  %149 = phi i32 [ %152, %147 ], [ %146, %144 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %70, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %149
  %153 = add nuw nsw i64 %148, 1
  %154 = icmp eq i64 %153, %57
  br i1 %154, label %155, label %147, !llvm.loop !15

155:                                              ; preds = %147, %139
  %156 = phi i32 [ %143, %139 ], [ %152, %147 ]
  %157 = add nuw nsw i64 %70, 1
  %158 = icmp eq i64 %157, %57
  br i1 %158, label %608, label %69, !llvm.loop !17

159:                                              ; preds = %24, %596
  %160 = phi i64 [ 0, %24 ], [ %597, %596 ]
  %161 = phi i32 [ %22, %24 ], [ %598, %596 ]
  %162 = phi %"struct.std::pair"* [ null, %24 ], [ %582, %596 ]
  %163 = phi %"struct.std::pair"* [ null, %24 ], [ %581, %596 ]
  %164 = sext i32 %161 to i64
  %165 = icmp slt i32 %161, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %167 unwind label %433

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %159
  %169 = icmp eq i32 %161, 0
  br i1 %169, label %257, label %170

170:                                              ; preds = %168
  %171 = shl nuw nsw i64 %164, 2
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #14
          to label %173 unwind label %431

173:                                              ; preds = %170
  %174 = bitcast i8* %172 to i32*
  %175 = getelementptr inbounds i32, i32* %174, i64 %164
  %176 = shl nsw i64 %164, 2
  %177 = add nsw i64 %176, -4
  %178 = lshr exact i64 %177, 2
  %179 = add nuw nsw i64 %178, 1
  %180 = icmp ult i64 %177, 28
  br i1 %180, label %251, label %181

181:                                              ; preds = %173
  %182 = and i64 %179, 9223372036854775800
  %183 = getelementptr i32, i32* %174, i64 %182
  %184 = add nsw i64 %182, -8
  %185 = lshr exact i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = and i64 %186, 7
  %188 = icmp ult i64 %184, 56
  br i1 %188, label %236, label %189

189:                                              ; preds = %181
  %190 = and i64 %186, 4611686018427387896
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %233, %191 ]
  %193 = phi i64 [ %190, %189 ], [ %234, %191 ]
  %194 = getelementptr i32, i32* %174, i64 %192
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %195, align 4, !tbaa !5
  %196 = getelementptr i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %197, align 4, !tbaa !5
  %198 = or i64 %192, 8
  %199 = getelementptr i32, i32* %174, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %200, align 4, !tbaa !5
  %201 = getelementptr i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %202, align 4, !tbaa !5
  %203 = or i64 %192, 16
  %204 = getelementptr i32, i32* %174, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %205, align 4, !tbaa !5
  %206 = getelementptr i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %207, align 4, !tbaa !5
  %208 = or i64 %192, 24
  %209 = getelementptr i32, i32* %174, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %210, align 4, !tbaa !5
  %211 = getelementptr i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %212, align 4, !tbaa !5
  %213 = or i64 %192, 32
  %214 = getelementptr i32, i32* %174, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %215, align 4, !tbaa !5
  %216 = getelementptr i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %217, align 4, !tbaa !5
  %218 = or i64 %192, 40
  %219 = getelementptr i32, i32* %174, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %220, align 4, !tbaa !5
  %221 = getelementptr i32, i32* %219, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %222, align 4, !tbaa !5
  %223 = or i64 %192, 48
  %224 = getelementptr i32, i32* %174, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %225, align 4, !tbaa !5
  %226 = getelementptr i32, i32* %224, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %227, align 4, !tbaa !5
  %228 = or i64 %192, 56
  %229 = getelementptr i32, i32* %174, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %230, align 4, !tbaa !5
  %231 = getelementptr i32, i32* %229, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %232, align 4, !tbaa !5
  %233 = add nuw i64 %192, 64
  %234 = add i64 %193, -8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %191, !llvm.loop !18

236:                                              ; preds = %191, %181
  %237 = phi i64 [ 0, %181 ], [ %233, %191 ]
  %238 = icmp eq i64 %187, 0
  br i1 %238, label %249, label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %246, %239 ], [ %237, %236 ]
  %241 = phi i64 [ %247, %239 ], [ %187, %236 ]
  %242 = getelementptr i32, i32* %174, i64 %240
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %243, align 4, !tbaa !5
  %244 = getelementptr i32, i32* %242, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %245, align 4, !tbaa !5
  %246 = add nuw i64 %240, 8
  %247 = add i64 %241, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %239, !llvm.loop !19

249:                                              ; preds = %239, %236
  %250 = icmp eq i64 %179, %182
  br i1 %250, label %257, label %251

251:                                              ; preds = %173, %249
  %252 = phi i32* [ %174, %173 ], [ %183, %249 ]
  br label %253

253:                                              ; preds = %251, %253
  %254 = phi i32* [ %255, %253 ], [ %252, %251 ]
  store i32 1000000007, i32* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %254, i64 1
  %256 = icmp eq i32* %255, %175
  br i1 %256, label %257, label %253, !llvm.loop !20

257:                                              ; preds = %253, %249, %168
  %258 = phi i32* [ null, %168 ], [ %174, %249 ], [ %174, %253 ]
  %259 = mul nuw nsw i64 %160, 4294967297
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25)
  store i32 0, i32* %26, align 8, !tbaa !21
  store i64 %259, i64* %28, align 4
  %260 = load i64, i64* %29, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25)
  %261 = icmp eq %"struct.std::pair"* %162, %163
  br i1 %261, label %266, label %262

262:                                              ; preds = %257
  %263 = bitcast %"struct.std::pair"* %162 to i64*
  store i64 %260, i64* %263, align 4
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1, i32 1
  %265 = trunc i64 %160 to i32
  store i32 %265, i32* %264, align 4
  br label %284

266:                                              ; preds = %257
  %267 = invoke noalias nonnull i8* @_Znwm(i64 12) #14
          to label %268 unwind label %601

268:                                              ; preds = %266
  %269 = bitcast i8* %267 to %"struct.std::pair"*
  %270 = bitcast i8* %267 to i64*
  store i64 %260, i64* %270, align 4
  %271 = getelementptr inbounds i8, i8* %267, i64 8
  %272 = bitcast i8* %271 to i32*
  %273 = trunc i64 %160 to i32
  store i32 %273, i32* %272, align 4
  %274 = icmp eq %"struct.std::pair"* %162, null
  br i1 %274, label %279, label %275

275:                                              ; preds = %268
  %276 = bitcast %"struct.std::pair"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %276) #12
  %277 = load i64, i64* %270, align 4
  %278 = load i32, i32* %272, align 4
  br label %279

279:                                              ; preds = %275, %268
  %280 = phi i32 [ %278, %275 ], [ %273, %268 ]
  %281 = phi i64 [ %277, %275 ], [ %260, %268 ]
  %282 = getelementptr inbounds i8, i8* %267, i64 12
  %283 = bitcast i8* %282 to %"struct.std::pair"*
  br label %284

284:                                              ; preds = %279, %262
  %285 = phi i32 [ %280, %279 ], [ %265, %262 ]
  %286 = phi i64 [ %281, %279 ], [ %260, %262 ]
  %287 = phi %"struct.std::pair"* [ %283, %279 ], [ %163, %262 ]
  %288 = phi %"struct.std::pair"* [ %269, %279 ], [ %162, %262 ]
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 1
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 1, i32 1
  %291 = trunc i64 %286 to i32
  %292 = lshr i64 %286, 32
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 0
  store i32 %291, i32* %294, align 4, !tbaa !21
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 1, i32 0
  store i32 %293, i32* %295, align 4, !tbaa !24
  store i32 %285, i32* %290, align 4, !tbaa !25
  br label %296

296:                                              ; preds = %585, %284
  %297 = phi i32 [ %591, %585 ], [ %291, %284 ]
  %298 = phi i32 [ %589, %585 ], [ %285, %284 ]
  %299 = phi i32 [ %587, %585 ], [ %293, %284 ]
  %300 = phi %"struct.std::pair"* [ %583, %585 ], [ %288, %284 ]
  %301 = phi %"struct.std::pair"* [ %582, %585 ], [ %289, %284 ]
  %302 = phi %"struct.std::pair"* [ %581, %585 ], [ %287, %284 ]
  %303 = sub nsw i32 0, %297
  %304 = ptrtoint %"struct.std::pair"* %301 to i64
  %305 = ptrtoint %"struct.std::pair"* %300 to i64
  %306 = sub i64 %304, %305
  %307 = icmp sgt i64 %306, 12
  br i1 %307, label %308, label %425

308:                                              ; preds = %296
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 1, i32 1
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 1, i32 0
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 -1
  %312 = bitcast %"struct.std::pair"* %311 to i64*
  %313 = load i64, i64* %312, align 4
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 -1, i32 1, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 0
  store i32 %297, i32* %316, align 4, !tbaa !21
  %317 = load i32, i32* %310, align 4, !tbaa !5
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 -1, i32 1, i32 0
  store i32 %317, i32* %318, align 4, !tbaa !24
  %319 = load i32, i32* %309, align 4, !tbaa !5
  store i32 %319, i32* %314, align 4, !tbaa !25
  %320 = ptrtoint %"struct.std::pair"* %311 to i64
  %321 = sub i64 %320, %305
  %322 = sdiv exact i64 %321, 12
  %323 = add nsw i64 %322, -1
  %324 = sdiv i64 %323, 2
  %325 = icmp sgt i64 %321, 24
  br i1 %325, label %326, label %364

326:                                              ; preds = %308, %353
  %327 = phi i64 [ %355, %353 ], [ 0, %308 ]
  %328 = shl i64 %327, 1
  %329 = add i64 %328, 2
  %330 = or i64 %328, 1
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %329, i32 0
  %332 = load i32, i32* %331, align 4, !tbaa !21
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %330, i32 0
  %334 = load i32, i32* %333, align 4, !tbaa !21
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %352, label %336

336:                                              ; preds = %326
  %337 = icmp slt i32 %334, %332
  br i1 %337, label %353, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %329, i32 1, i32 0
  %340 = load i32, i32* %339, align 4, !tbaa !24
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %330, i32 1, i32 0
  %342 = load i32, i32* %341, align 4, !tbaa !24
  %343 = icmp slt i32 %340, %342
  br i1 %343, label %352, label %344

344:                                              ; preds = %338
  %345 = icmp slt i32 %342, %340
  br i1 %345, label %353, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %329, i32 1, i32 1
  %348 = load i32, i32* %347, align 4, !tbaa !25
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %330, i32 1, i32 1
  %350 = load i32, i32* %349, align 4, !tbaa !25
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %346, %338, %326
  br label %353

353:                                              ; preds = %352, %346, %344, %336
  %354 = phi i32 [ %334, %352 ], [ %332, %346 ], [ %332, %336 ], [ %332, %344 ]
  %355 = phi i64 [ %330, %352 ], [ %329, %346 ], [ %329, %336 ], [ %329, %344 ]
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %327, i32 0
  store i32 %354, i32* %356, align 4, !tbaa !21
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %355, i32 1, i32 0
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %327, i32 1, i32 0
  store i32 %358, i32* %359, align 4, !tbaa !24
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %355, i32 1, i32 1
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %327, i32 1, i32 1
  store i32 %361, i32* %362, align 4, !tbaa !25
  %363 = icmp slt i64 %355, %324
  br i1 %363, label %326, label %364, !llvm.loop !26

364:                                              ; preds = %353, %308
  %365 = phi i64 [ 0, %308 ], [ %355, %353 ]
  %366 = and i64 %322, 1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %384

368:                                              ; preds = %364
  %369 = add nsw i64 %322, -2
  %370 = sdiv i64 %369, 2
  %371 = icmp eq i64 %365, %370
  br i1 %371, label %372, label %384

372:                                              ; preds = %368
  %373 = shl i64 %365, 1
  %374 = or i64 %373, 1
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %374, i32 0
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %365, i32 0
  store i32 %376, i32* %377, align 4, !tbaa !21
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %374, i32 1, i32 0
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %365, i32 1, i32 0
  store i32 %379, i32* %380, align 4, !tbaa !24
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %374, i32 1, i32 1
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %365, i32 1, i32 1
  store i32 %382, i32* %383, align 4, !tbaa !25
  br label %384

384:                                              ; preds = %372, %368, %364
  %385 = phi i64 [ %374, %372 ], [ %365, %368 ], [ %365, %364 ]
  %386 = trunc i64 %313 to i32
  %387 = lshr i64 %313, 32
  %388 = trunc i64 %387 to i32
  %389 = icmp sgt i64 %385, 0
  br i1 %389, label %390, label %420

390:                                              ; preds = %384, %412
  %391 = phi i64 [ %393, %412 ], [ %385, %384 ]
  %392 = add nsw i64 %391, -1
  %393 = lshr i64 %392, 1
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %393, i32 0
  %395 = load i32, i32* %394, align 4, !tbaa !21
  %396 = icmp slt i32 %395, %386
  br i1 %396, label %397, label %400

397:                                              ; preds = %390
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %393, i32 1, i32 0
  %399 = load i32, i32* %398, align 4, !tbaa !5
  br label %412

400:                                              ; preds = %390
  %401 = icmp sgt i32 %395, %386
  br i1 %401, label %420, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %393, i32 1, i32 0
  %404 = load i32, i32* %403, align 4, !tbaa !24
  %405 = icmp slt i32 %404, %388
  br i1 %405, label %412, label %406

406:                                              ; preds = %402
  %407 = icmp sgt i32 %404, %388
  br i1 %407, label %420, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %393, i32 1, i32 1
  %410 = load i32, i32* %409, align 4, !tbaa !25
  %411 = icmp slt i32 %410, %315
  br i1 %411, label %412, label %420

412:                                              ; preds = %408, %402, %397
  %413 = phi i32 [ %399, %397 ], [ %404, %402 ], [ %404, %408 ]
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %391, i32 0
  store i32 %395, i32* %414, align 4, !tbaa !21
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %391, i32 1, i32 0
  store i32 %413, i32* %415, align 4, !tbaa !24
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %393, i32 1, i32 1
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %391, i32 1, i32 1
  store i32 %417, i32* %418, align 4, !tbaa !25
  %419 = icmp ult i64 %392, 2
  br i1 %419, label %420, label %390, !llvm.loop !27

420:                                              ; preds = %412, %408, %406, %400, %384
  %421 = phi i64 [ %385, %384 ], [ %391, %406 ], [ %391, %400 ], [ 0, %412 ], [ %391, %408 ]
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %421, i32 0
  store i32 %386, i32* %422, align 4, !tbaa !21
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %421, i32 1, i32 0
  store i32 %388, i32* %423, align 4, !tbaa !24
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 %421, i32 1, i32 1
  store i32 %315, i32* %424, align 4, !tbaa !25
  br label %425

425:                                              ; preds = %420, %296
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 -1
  %427 = sext i32 %298 to i64
  %428 = getelementptr inbounds i32, i32* %258, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = icmp slt i32 %429, %303
  br i1 %430, label %580, label %435, !llvm.loop !28

431:                                              ; preds = %170
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %654

433:                                              ; preds = %166
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %654

435:                                              ; preds = %425
  %436 = icmp eq i32 %429, %303
  br i1 %436, label %437, label %441

437:                                              ; preds = %435
  %438 = sext i32 %299 to i64
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %438, i64 %427
  store i32 0, i32* %439, align 4, !tbaa !5
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %427, i64 %438
  store i32 0, i32* %440, align 4, !tbaa !5
  br label %580, !llvm.loop !28

441:                                              ; preds = %435
  store i32 %303, i32* %428, align 4, !tbaa !5
  %442 = sext i32 %299 to i64
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %442, i64 %427
  store i32 0, i32* %443, align 4, !tbaa !5
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %427, i64 %442
  store i32 0, i32* %444, align 4, !tbaa !5
  %445 = zext i32 %298 to i64
  %446 = load i32, i32* %3, align 4, !tbaa !5
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %580

448:                                              ; preds = %441, %572
  %449 = phi i32 [ %573, %572 ], [ %446, %441 ]
  %450 = phi i64 [ %577, %572 ], [ 0, %441 ]
  %451 = phi %"struct.std::pair"* [ %576, %572 ], [ %300, %441 ]
  %452 = phi %"struct.std::pair"* [ %575, %572 ], [ %426, %441 ]
  %453 = phi %"struct.std::pair"* [ %574, %572 ], [ %302, %441 ]
  %454 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %427, i64 %450
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %572, label %457

457:                                              ; preds = %448
  %458 = sub i32 %455, %297
  %459 = getelementptr inbounds i32, i32* %258, i64 %450
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = icmp slt i32 %458, %460
  br i1 %461, label %462, label %572

462:                                              ; preds = %457
  %463 = sub nsw i32 0, %458
  %464 = shl nuw nsw i64 %450, 32
  %465 = or i64 %464, %445
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30)
  store i32 %463, i32* %31, align 8, !tbaa !21
  store i64 %465, i64* %33, align 4
  %466 = load i64, i64* %34, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30)
  %467 = icmp eq %"struct.std::pair"* %452, %453
  br i1 %467, label %472, label %468

468:                                              ; preds = %462
  %469 = bitcast %"struct.std::pair"* %452 to i64*
  store i64 %466, i64* %469, align 4
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 0, i32 1, i32 1
  %471 = trunc i64 %450 to i32
  store i32 %471, i32* %470, align 4
  br label %516

472:                                              ; preds = %462
  %473 = ptrtoint %"struct.std::pair"* %452 to i64
  %474 = ptrtoint %"struct.std::pair"* %451 to i64
  %475 = sub i64 %473, %474
  %476 = sdiv exact i64 %475, 12
  %477 = icmp eq i64 %475, 9223372036854775800
  br i1 %477, label %478, label %480

478:                                              ; preds = %472
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %479 unwind label %570

479:                                              ; preds = %478
  unreachable

480:                                              ; preds = %472
  %481 = icmp eq i64 %475, 0
  %482 = select i1 %481, i64 1, i64 %476
  %483 = add nsw i64 %482, %476
  %484 = icmp ult i64 %483, %476
  %485 = icmp ugt i64 %483, 768614336404564650
  %486 = or i1 %484, %485
  %487 = select i1 %486, i64 768614336404564650, i64 %483
  %488 = mul nuw nsw i64 %487, 12
  %489 = invoke noalias nonnull i8* @_Znwm(i64 %488) #14
          to label %490 unwind label %568

490:                                              ; preds = %480
  %491 = bitcast i8* %489 to %"struct.std::pair"*
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %491, i64 %476
  %493 = bitcast %"struct.std::pair"* %492 to i64*
  store i64 %466, i64* %493, align 4
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %491, i64 %476, i32 1, i32 1
  %495 = trunc i64 %450 to i32
  store i32 %495, i32* %494, align 4
  %496 = icmp eq %"struct.std::pair"* %451, %452
  br i1 %496, label %505, label %497

497:                                              ; preds = %490, %497
  %498 = phi %"struct.std::pair"* [ %503, %497 ], [ %491, %490 ]
  %499 = phi %"struct.std::pair"* [ %502, %497 ], [ %451, %490 ]
  %500 = bitcast %"struct.std::pair"* %498 to i8*
  %501 = bitcast %"struct.std::pair"* %499 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %500, i8* noundef nonnull align 4 dereferenceable(12) %501, i64 12, i1 false) #12, !alias.scope !29
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 1
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 1
  %504 = icmp eq %"struct.std::pair"* %502, %452
  br i1 %504, label %505, label %497, !llvm.loop !33

505:                                              ; preds = %497, %490
  %506 = phi %"struct.std::pair"* [ %491, %490 ], [ %503, %497 ]
  %507 = icmp eq %"struct.std::pair"* %451, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = bitcast %"struct.std::pair"* %451 to i8*
  call void @_ZdlPv(i8* nonnull %509) #12
  br label %510

510:                                              ; preds = %508, %505
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %491, i64 %487
  %512 = bitcast %"struct.std::pair"* %506 to i64*
  %513 = load i64, i64* %512, align 4
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 0, i32 1, i32 1
  %515 = load i32, i32* %514, align 4
  br label %516

516:                                              ; preds = %510, %468
  %517 = phi i32 [ %515, %510 ], [ %471, %468 ]
  %518 = phi i64 [ %513, %510 ], [ %466, %468 ]
  %519 = phi %"struct.std::pair"* [ %511, %510 ], [ %453, %468 ]
  %520 = phi %"struct.std::pair"* [ %506, %510 ], [ %452, %468 ]
  %521 = phi %"struct.std::pair"* [ %491, %510 ], [ %451, %468 ]
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 1
  %523 = ptrtoint %"struct.std::pair"* %522 to i64
  %524 = ptrtoint %"struct.std::pair"* %521 to i64
  %525 = sub i64 %523, %524
  %526 = sdiv exact i64 %525, 12
  %527 = add nsw i64 %526, -1
  %528 = trunc i64 %518 to i32
  %529 = lshr i64 %518, 32
  %530 = trunc i64 %529 to i32
  %531 = icmp sgt i64 %525, 12
  br i1 %531, label %532, label %562

532:                                              ; preds = %516, %554
  %533 = phi i64 [ %535, %554 ], [ %527, %516 ]
  %534 = add nsw i64 %533, -1
  %535 = lshr i64 %534, 1
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %535, i32 0
  %537 = load i32, i32* %536, align 4, !tbaa !21
  %538 = icmp slt i32 %537, %528
  br i1 %538, label %539, label %542

539:                                              ; preds = %532
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %535, i32 1, i32 0
  %541 = load i32, i32* %540, align 4, !tbaa !5
  br label %554

542:                                              ; preds = %532
  %543 = icmp sgt i32 %537, %528
  br i1 %543, label %562, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %535, i32 1, i32 0
  %546 = load i32, i32* %545, align 4, !tbaa !24
  %547 = icmp slt i32 %546, %530
  br i1 %547, label %554, label %548

548:                                              ; preds = %544
  %549 = icmp sgt i32 %546, %530
  br i1 %549, label %562, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %535, i32 1, i32 1
  %552 = load i32, i32* %551, align 4, !tbaa !25
  %553 = icmp slt i32 %552, %517
  br i1 %553, label %554, label %562

554:                                              ; preds = %550, %544, %539
  %555 = phi i32 [ %541, %539 ], [ %546, %544 ], [ %546, %550 ]
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %533, i32 0
  store i32 %537, i32* %556, align 4, !tbaa !21
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %533, i32 1, i32 0
  store i32 %555, i32* %557, align 4, !tbaa !24
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %535, i32 1, i32 1
  %559 = load i32, i32* %558, align 4, !tbaa !5
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %533, i32 1, i32 1
  store i32 %559, i32* %560, align 4, !tbaa !25
  %561 = icmp ult i64 %534, 2
  br i1 %561, label %562, label %532, !llvm.loop !27

562:                                              ; preds = %542, %548, %550, %554, %516
  %563 = phi i64 [ %527, %516 ], [ %533, %548 ], [ %533, %542 ], [ 0, %554 ], [ %533, %550 ]
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %563, i32 0
  store i32 %528, i32* %564, align 4, !tbaa !21
  %565 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %563, i32 1, i32 0
  store i32 %530, i32* %565, align 4, !tbaa !24
  %566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %563, i32 1, i32 1
  store i32 %517, i32* %566, align 4, !tbaa !25
  %567 = load i32, i32* %3, align 4, !tbaa !5
  br label %572

568:                                              ; preds = %480
  %569 = landingpad { i8*, i32 }
          cleanup
  br label %604

570:                                              ; preds = %478
  %571 = landingpad { i8*, i32 }
          cleanup
  br label %604

572:                                              ; preds = %457, %562, %448
  %573 = phi i32 [ %449, %448 ], [ %567, %562 ], [ %449, %457 ]
  %574 = phi %"struct.std::pair"* [ %453, %448 ], [ %519, %562 ], [ %453, %457 ]
  %575 = phi %"struct.std::pair"* [ %452, %448 ], [ %522, %562 ], [ %452, %457 ]
  %576 = phi %"struct.std::pair"* [ %451, %448 ], [ %521, %562 ], [ %451, %457 ]
  %577 = add nuw nsw i64 %450, 1
  %578 = sext i32 %573 to i64
  %579 = icmp slt i64 %577, %578
  br i1 %579, label %448, label %580, !llvm.loop !34

580:                                              ; preds = %572, %441, %425, %437
  %581 = phi %"struct.std::pair"* [ %302, %425 ], [ %302, %437 ], [ %302, %441 ], [ %574, %572 ]
  %582 = phi %"struct.std::pair"* [ %426, %425 ], [ %426, %437 ], [ %426, %441 ], [ %575, %572 ]
  %583 = phi %"struct.std::pair"* [ %300, %425 ], [ %300, %437 ], [ %300, %441 ], [ %576, %572 ]
  %584 = icmp eq %"struct.std::pair"* %583, %582
  br i1 %584, label %592, label %585, !llvm.loop !28

585:                                              ; preds = %580
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %583, i64 0, i32 1, i32 0
  %587 = load i32, i32* %586, align 4, !tbaa !35
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %583, i64 0, i32 1, i32 1
  %589 = load i32, i32* %588, align 4, !tbaa !36
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %583, i64 0, i32 0
  %591 = load i32, i32* %590, align 4, !tbaa !21
  br label %296

592:                                              ; preds = %580
  %593 = icmp eq i32* %258, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %592
  %595 = bitcast i32* %258 to i8*
  call void @_ZdlPv(i8* nonnull %595) #12
  br label %596

596:                                              ; preds = %592, %594
  %597 = add nuw nsw i64 %160, 1
  %598 = load i32, i32* %3, align 4, !tbaa !5
  %599 = sext i32 %598 to i64
  %600 = icmp slt i64 %597, %599
  br i1 %600, label %159, label %54, !llvm.loop !37

601:                                              ; preds = %266
  %602 = landingpad { i8*, i32 }
          cleanup
  %603 = icmp eq i32* %258, null
  br i1 %603, label %654, label %604

604:                                              ; preds = %568, %570, %601
  %605 = phi { i8*, i32 } [ %602, %601 ], [ %569, %568 ], [ %571, %570 ]
  %606 = phi %"struct.std::pair"* [ %162, %601 ], [ %451, %568 ], [ %451, %570 ]
  %607 = bitcast i32* %258 to i8*
  call void @_ZdlPv(i8* nonnull %607) #12
  br label %654

608:                                              ; preds = %155
  %609 = sdiv i32 %156, 2
  br label %610

610:                                              ; preds = %21, %608, %54
  %611 = phi %"struct.std::pair"* [ %582, %54 ], [ %582, %608 ], [ null, %21 ]
  %612 = phi i32 [ 0, %54 ], [ %609, %608 ], [ 0, %21 ]
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %612)
          to label %614 unwind label %652

614:                                              ; preds = %610
  %615 = bitcast %"class.std::basic_ostream"* %613 to i8**
  %616 = load i8*, i8** %615, align 8, !tbaa !38
  %617 = getelementptr i8, i8* %616, i64 -24
  %618 = bitcast i8* %617 to i64*
  %619 = load i64, i64* %618, align 8
  %620 = bitcast %"class.std::basic_ostream"* %613 to i8*
  %621 = add nsw i64 %619, 240
  %622 = getelementptr inbounds i8, i8* %620, i64 %621
  %623 = bitcast i8* %622 to %"class.std::ctype"**
  %624 = load %"class.std::ctype"*, %"class.std::ctype"** %623, align 8, !tbaa !40
  %625 = icmp eq %"class.std::ctype"* %624, null
  br i1 %625, label %626, label %628

626:                                              ; preds = %614
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %627 unwind label %652

627:                                              ; preds = %626
  unreachable

628:                                              ; preds = %614
  %629 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 8
  %630 = load i8, i8* %629, align 8, !tbaa !44
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %635, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %624, i64 0, i32 9, i64 10
  %634 = load i8, i8* %633, align 1, !tbaa !46
  br label %642

635:                                              ; preds = %628
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624)
          to label %636 unwind label %652

636:                                              ; preds = %635
  %637 = bitcast %"class.std::ctype"* %624 to i8 (%"class.std::ctype"*, i8)***
  %638 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %637, align 8, !tbaa !38
  %639 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %638, i64 6
  %640 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %639, align 8
  %641 = invoke signext i8 %640(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %624, i8 signext 10)
          to label %642 unwind label %652

642:                                              ; preds = %636, %632
  %643 = phi i8 [ %634, %632 ], [ %641, %636 ]
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %613, i8 signext %643)
          to label %645 unwind label %652

645:                                              ; preds = %642
  %646 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %644)
          to label %647 unwind label %652

647:                                              ; preds = %645
  %648 = icmp eq %"struct.std::pair"* %611, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %647
  %650 = bitcast %"struct.std::pair"* %611 to i8*
  call void @_ZdlPv(i8* nonnull %650) #12
  br label %651

651:                                              ; preds = %647, %649
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0

652:                                              ; preds = %645, %642, %636, %635, %626, %610
  %653 = landingpad { i8*, i32 }
          cleanup
  br label %654

654:                                              ; preds = %431, %433, %601, %604, %652
  %655 = phi %"struct.std::pair"* [ %611, %652 ], [ %162, %601 ], [ %606, %604 ], [ %162, %431 ], [ %162, %433 ]
  %656 = phi { i8*, i32 } [ %653, %652 ], [ %602, %601 ], [ %605, %604 ], [ %432, %431 ], [ %434, %433 ]
  %657 = icmp eq %"struct.std::pair"* %655, null
  br i1 %657, label %660, label %658

658:                                              ; preds = %654
  %659 = bitcast %"struct.std::pair"* %655 to i8*
  call void @_ZdlPv(i8* nonnull %659) #12
  br label %660

660:                                              ; preds = %654, %658
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  resume { i8*, i32 } %656
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s746587068.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !16, !12}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !23, i64 4}
!23 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!24 = !{!23, !6, i64 0}
!25 = !{!23, !6, i64 4}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!22, !6, i64 4}
!36 = !{!22, !6, i64 8}
!37 = distinct !{!37, !10}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !42, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !7, i64 224, !43, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
!42 = !{!"any pointer", !7, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !42, i64 16, !43, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
