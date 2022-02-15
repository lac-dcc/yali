; ModuleID = 'Project_CodeNet_C++1400/p02855/s157793757.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s157793757.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@strawberry = dso_local local_unnamed_addr global [301 x [301 x i8]] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global [301 x [301 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157793757.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %328

14:                                               ; preds = %0
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14, %27
  %18 = phi i32 [ %28, %27 ], [ %12, %14 ]
  %19 = phi i32 [ %29, %27 ], [ %15, %14 ]
  %20 = phi i64 [ %30, %27 ], [ 0, %14 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %33, label %27

22:                                               ; preds = %27
  %23 = icmp sgt i32 %28, 0
  br i1 %23, label %24, label %328

24:                                               ; preds = %14, %22
  br label %44

25:                                               ; preds = %33
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi i32 [ %26, %25 ], [ %18, %17 ]
  %29 = phi i32 [ %41, %25 ], [ %19, %17 ]
  %30 = add nuw nsw i64 %20, 1
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %17, label %22, !llvm.loop !9

33:                                               ; preds = %17, %33
  %34 = phi i64 [ %40, %33 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #10
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %36 = load i8, i8* %5, align 1, !tbaa !12
  %37 = icmp eq i8 %36, 35
  %38 = getelementptr inbounds [301 x [301 x i8]], [301 x [301 x i8]]* @strawberry, i64 0, i64 %20, i64 %34
  %39 = zext i1 %37 to i8
  store i8 %39, i8* %38, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #10
  %40 = add nuw nsw i64 %34, 1
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %33, label %25, !llvm.loop !15

44:                                               ; preds = %24, %310
  %45 = phi i64 [ %316, %310 ], [ 0, %24 ]
  %46 = phi i32 [ %315, %310 ], [ -1, %24 ]
  %47 = phi i32 [ %311, %310 ], [ 0, %24 ]
  %48 = phi i32* [ %314, %310 ], [ null, %24 ]
  %49 = phi i32* [ %313, %310 ], [ null, %24 ]
  %50 = phi i32* [ %312, %310 ], [ null, %24 ]
  %51 = getelementptr [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 0
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %160

54:                                               ; preds = %44
  %55 = zext i32 %52 to i64
  br label %71

56:                                               ; preds = %310
  %57 = icmp sgt i32 %317, 0
  br i1 %57, label %320, label %324

58:                                               ; preds = %88
  %59 = icmp sgt i32 %84, -1
  br i1 %59, label %60, label %158

60:                                               ; preds = %58
  %61 = zext i32 %84 to i64
  %62 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 %61
  %63 = icmp eq i32 %84, 0
  br i1 %63, label %102, label %64

64:                                               ; preds = %60
  %65 = zext i32 %84 to i64
  %66 = add nsw i64 %65, -1
  %67 = and i64 %65, 3
  %68 = icmp ult i64 %66, 3
  br i1 %68, label %91, label %69

69:                                               ; preds = %64
  %70 = and i64 %65, 4294967292
  br label %141

71:                                               ; preds = %54, %88
  %72 = phi i64 [ 0, %54 ], [ %89, %88 ]
  %73 = phi i32 [ -1, %54 ], [ %84, %88 ]
  %74 = phi i32 [ %47, %54 ], [ %83, %88 ]
  %75 = getelementptr inbounds [301 x [301 x i8]], [301 x [301 x i8]]* @strawberry, i64 0, i64 %45, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !13, !range !16
  %77 = icmp eq i8 %76, 0
  %78 = icmp slt i32 %73, 0
  %79 = trunc i64 %72 to i32
  %80 = select i1 %78, i32 %79, i32 %73
  %81 = xor i1 %77, true
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %74, %82
  %84 = select i1 %77, i32 %73, i32 %80
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %71
  %87 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 %72
  store i32 %83, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %71, %86
  %89 = add nuw nsw i64 %72, 1
  %90 = icmp eq i64 %89, %55
  br i1 %90, label %58, label %71, !llvm.loop !17

91:                                               ; preds = %141, %64
  %92 = phi i64 [ 0, %64 ], [ %155, %141 ]
  %93 = icmp eq i64 %67, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %99, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %100, %94 ], [ %67, %91 ]
  %97 = load i32, i32* %62, align 4, !tbaa !5
  %98 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 %95
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %95, 1
  %100 = add i64 %96, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %94, !llvm.loop !18

102:                                              ; preds = %91, %94, %60
  %103 = icmp eq i32* %48, %49
  %104 = trunc i64 %45 to i32
  br i1 %103, label %310, label %105

105:                                              ; preds = %102
  br i1 %53, label %106, label %310

106:                                              ; preds = %105
  %107 = and i64 %55, 1
  %108 = icmp eq i32 %52, 1
  %109 = and i64 %55, 4294967294
  %110 = icmp eq i64 %107, 0
  br label %111

111:                                              ; preds = %106, %138
  %112 = phi i32* [ %139, %138 ], [ %48, %106 ]
  br i1 %108, label %130, label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %127, %113 ], [ 0, %111 ]
  %115 = phi i64 [ %128, %113 ], [ %109, %111 ]
  %116 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = load i32, i32* %112, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %119, i64 %114
  store i32 %117, i32* %120, align 4, !tbaa !5
  %121 = or i64 %114, 1
  %122 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = load i32, i32* %112, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %125, i64 %121
  store i32 %123, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %114, 2
  %128 = add i64 %115, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %113, !llvm.loop !20

130:                                              ; preds = %113, %111
  %131 = phi i64 [ 0, %111 ], [ %127, %113 ]
  br i1 %110, label %138, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = load i32, i32* %112, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %136, i64 %131
  store i32 %134, i32* %137, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %130, %132
  %139 = getelementptr inbounds i32, i32* %112, i64 1
  %140 = icmp eq i32* %139, %49
  br i1 %140, label %310, label %111, !llvm.loop !21

141:                                              ; preds = %141, %69
  %142 = phi i64 [ 0, %69 ], [ %155, %141 ]
  %143 = phi i64 [ %70, %69 ], [ %156, %141 ]
  %144 = load i32, i32* %62, align 4, !tbaa !5
  %145 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 %142
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = or i64 %142, 1
  %147 = load i32, i32* %62, align 4, !tbaa !5
  %148 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 %146
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = or i64 %142, 2
  %150 = load i32, i32* %62, align 4, !tbaa !5
  %151 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 %149
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = or i64 %142, 3
  %153 = load i32, i32* %62, align 4, !tbaa !5
  %154 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 %152
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %142, 4
  %156 = add i64 %143, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %91, label %141, !llvm.loop !22

158:                                              ; preds = %58
  %159 = icmp slt i32 %46, 0
  br i1 %159, label %244, label %162

160:                                              ; preds = %44
  %161 = icmp slt i32 %46, 0
  br i1 %161, label %244, label %310

162:                                              ; preds = %158
  %163 = zext i32 %46 to i64
  br i1 %53, label %164, label %310

164:                                              ; preds = %162
  %165 = zext i32 %52 to i64
  %166 = icmp ult i32 %52, 8
  br i1 %166, label %226, label %167

167:                                              ; preds = %164
  %168 = getelementptr [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 %55
  %169 = getelementptr [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %163, i64 0
  %170 = getelementptr [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %163, i64 %55
  %171 = icmp ult i32* %51, %170
  %172 = icmp ult i32* %169, %168
  %173 = and i1 %171, %172
  br i1 %173, label %226, label %174

174:                                              ; preds = %167
  %175 = and i64 %55, 4294967288
  %176 = add nsw i64 %175, -8
  %177 = lshr exact i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %210, label %181

181:                                              ; preds = %174
  %182 = and i64 %178, 4611686018427387902
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %207, %183 ]
  %185 = phi i64 [ %182, %181 ], [ %208, %183 ]
  %186 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %163, i64 %184
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !23
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !23
  %192 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 %184
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %196 = or i64 %184, 8
  %197 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %163, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5, !alias.scope !23
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5, !alias.scope !23
  %203 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 %196
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %205 = getelementptr inbounds i32, i32* %203, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %207 = add nuw i64 %184, 16
  %208 = add i64 %185, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %183, !llvm.loop !28

210:                                              ; preds = %183, %174
  %211 = phi i64 [ 0, %174 ], [ %207, %183 ]
  %212 = icmp eq i64 %179, 0
  br i1 %212, label %224, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %163, i64 %211
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !23
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5, !alias.scope !23
  %220 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 %211
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %221, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %222 = getelementptr inbounds i32, i32* %220, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %223, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %224

224:                                              ; preds = %210, %213
  %225 = icmp eq i64 %175, %55
  br i1 %225, label %310, label %226

226:                                              ; preds = %167, %164, %224
  %227 = phi i64 [ 0, %167 ], [ 0, %164 ], [ %175, %224 ]
  %228 = xor i64 %227, -1
  %229 = add nsw i64 %228, %55
  %230 = and i64 %55, 3
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %241, label %232

232:                                              ; preds = %226, %232
  %233 = phi i64 [ %238, %232 ], [ %227, %226 ]
  %234 = phi i64 [ %239, %232 ], [ %230, %226 ]
  %235 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %163, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 %233
  store i32 %236, i32* %237, align 4, !tbaa !5
  %238 = add nuw nsw i64 %233, 1
  %239 = add i64 %234, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %232, !llvm.loop !30

241:                                              ; preds = %232, %226
  %242 = phi i64 [ %227, %226 ], [ %238, %232 ]
  %243 = icmp ult i64 %229, 3
  br i1 %243, label %310, label %291

244:                                              ; preds = %160, %158
  %245 = phi i32 [ %47, %160 ], [ %83, %158 ]
  %246 = icmp eq i32* %49, %50
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = trunc i64 %45 to i32
  store i32 %248, i32* %49, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %49, i64 1
  br label %310

250:                                              ; preds = %244
  %251 = ptrtoint i32* %49 to i64
  %252 = ptrtoint i32* %48 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 2
  %255 = icmp eq i64 %253, 9223372036854775804
  br i1 %255, label %256, label %258

256:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %257 unwind label %289

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %250
  %259 = icmp eq i64 %253, 0
  %260 = select i1 %259, i64 1, i64 %254
  %261 = add nsw i64 %260, %254
  %262 = icmp ult i64 %261, %254
  %263 = icmp ugt i64 %261, 2305843009213693951
  %264 = or i1 %262, %263
  %265 = select i1 %264, i64 2305843009213693951, i64 %261
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %258
  %268 = shl nuw nsw i64 %265, 2
  %269 = invoke noalias nonnull i8* @_Znwm(i64 %268) #12
          to label %270 unwind label %287

270:                                              ; preds = %267
  %271 = bitcast i8* %269 to i32*
  br label %272

272:                                              ; preds = %270, %258
  %273 = phi i32* [ %271, %270 ], [ null, %258 ]
  %274 = getelementptr inbounds i32, i32* %273, i64 %254
  %275 = trunc i64 %45 to i32
  store i32 %275, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i64 %253, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %272
  %278 = bitcast i32* %273 to i8*
  %279 = bitcast i32* %48 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %278, i8* align 4 %279, i64 %253, i1 false) #10
  br label %280

280:                                              ; preds = %272, %277
  %281 = getelementptr inbounds i32, i32* %274, i64 1
  %282 = icmp eq i32* %48, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %284) #10
  br label %285

285:                                              ; preds = %283, %280
  %286 = getelementptr inbounds i32, i32* %273, i64 %265
  br label %310

287:                                              ; preds = %267
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %383

289:                                              ; preds = %256
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %383

291:                                              ; preds = %241, %291
  %292 = phi i64 [ %308, %291 ], [ %242, %241 ]
  %293 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %163, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 %292
  store i32 %294, i32* %295, align 4, !tbaa !5
  %296 = add nuw nsw i64 %292, 1
  %297 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %163, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 %296
  store i32 %298, i32* %299, align 4, !tbaa !5
  %300 = add nuw nsw i64 %292, 2
  %301 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %163, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 %300
  store i32 %302, i32* %303, align 4, !tbaa !5
  %304 = add nuw nsw i64 %292, 3
  %305 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %163, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %45, i64 %304
  store i32 %306, i32* %307, align 4, !tbaa !5
  %308 = add nuw nsw i64 %292, 4
  %309 = icmp eq i64 %308, %165
  br i1 %309, label %310, label %291, !llvm.loop !31

310:                                              ; preds = %241, %291, %138, %224, %160, %105, %162, %285, %247, %102
  %311 = phi i32 [ %83, %102 ], [ %245, %285 ], [ %245, %247 ], [ %83, %162 ], [ %83, %105 ], [ %47, %160 ], [ %83, %224 ], [ %83, %138 ], [ %83, %291 ], [ %83, %241 ]
  %312 = phi i32* [ %50, %102 ], [ %286, %285 ], [ %50, %247 ], [ %50, %162 ], [ %50, %105 ], [ %50, %160 ], [ %50, %224 ], [ %50, %138 ], [ %50, %291 ], [ %50, %241 ]
  %313 = phi i32* [ %48, %102 ], [ %281, %285 ], [ %249, %247 ], [ %49, %162 ], [ %48, %105 ], [ %49, %160 ], [ %49, %224 ], [ %48, %138 ], [ %49, %291 ], [ %49, %241 ]
  %314 = phi i32* [ %48, %102 ], [ %273, %285 ], [ %48, %247 ], [ %48, %162 ], [ %48, %105 ], [ %48, %160 ], [ %48, %224 ], [ %48, %138 ], [ %48, %291 ], [ %48, %241 ]
  %315 = phi i32 [ %104, %102 ], [ %46, %285 ], [ %46, %247 ], [ %46, %162 ], [ %104, %105 ], [ %46, %160 ], [ %46, %224 ], [ %104, %138 ], [ %46, %291 ], [ %46, %241 ]
  %316 = add nuw nsw i64 %45, 1
  %317 = load i32, i32* %2, align 4, !tbaa !5
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %44, label %56, !llvm.loop !32

320:                                              ; preds = %56, %374
  %321 = phi i64 [ %375, %374 ], [ 0, %56 ]
  %322 = load i32, i32* %3, align 4, !tbaa !5
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %360, label %329

324:                                              ; preds = %374, %56
  %325 = icmp eq i32* %314, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %324
  %327 = bitcast i32* %314 to i8*
  call void @_ZdlPv(i8* nonnull %327) #10
  br label %328

328:                                              ; preds = %22, %0, %324, %326
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

329:                                              ; preds = %367, %320
  %330 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %333, 240
  %335 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %334
  %336 = bitcast i8* %335 to %"class.std::ctype"**
  %337 = load %"class.std::ctype"*, %"class.std::ctype"** %336, align 8, !tbaa !35
  %338 = icmp eq %"class.std::ctype"* %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %329
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %340 unwind label %381

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %329
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 8
  %343 = load i8, i8* %342, align 8, !tbaa !38
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 9, i64 10
  %347 = load i8, i8* %346, align 1, !tbaa !12
  br label %355

348:                                              ; preds = %341
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337)
          to label %349 unwind label %379

349:                                              ; preds = %348
  %350 = bitcast %"class.std::ctype"* %337 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !33
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = invoke signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337, i8 signext 10)
          to label %355 unwind label %379

355:                                              ; preds = %349, %345
  %356 = phi i8 [ %347, %345 ], [ %354, %349 ]
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %356)
          to label %358 unwind label %379

358:                                              ; preds = %355
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357)
          to label %374 unwind label %379

360:                                              ; preds = %320, %367
  %361 = phi i64 [ %368, %367 ], [ 0, %320 ]
  %362 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* @result, i64 0, i64 %321, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %363)
          to label %365 unwind label %372

365:                                              ; preds = %360
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8* nonnull %1, i64 1)
          to label %367 unwind label %372

367:                                              ; preds = %365
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %368 = add nuw nsw i64 %361, 1
  %369 = load i32, i32* %3, align 4, !tbaa !5
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %360, label %329, !llvm.loop !40

372:                                              ; preds = %365, %360
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %383

374:                                              ; preds = %358
  %375 = add nuw nsw i64 %321, 1
  %376 = load i32, i32* %2, align 4, !tbaa !5
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %375, %377
  br i1 %378, label %320, label %324, !llvm.loop !41

379:                                              ; preds = %348, %349, %355, %358
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %383

381:                                              ; preds = %339
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %383

383:                                              ; preds = %379, %381, %287, %289, %372
  %384 = phi i32* [ %314, %372 ], [ %48, %287 ], [ %48, %289 ], [ %314, %379 ], [ %314, %381 ]
  %385 = phi { i8*, i32 } [ %373, %372 ], [ %288, %287 ], [ %290, %289 ], [ %380, %379 ], [ %382, %381 ]
  %386 = icmp eq i32* %384, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %383
  %388 = bitcast i32* %384 to i8*
  call void @_ZdlPv(i8* nonnull %388) #10
  br label %389

389:                                              ; preds = %383, %387
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %385
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s157793757.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !10, !29}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !14, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !14, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
