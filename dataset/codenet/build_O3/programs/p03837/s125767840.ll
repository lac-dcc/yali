; ModuleID = 'Project_CodeNet_C++1400/p03837/s125767840.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s125767840.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125767840.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = alloca i32, i64 %15, align 16
  %18 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %18) #8
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %68, label %20

20:                                               ; preds = %68, %2
  %21 = phi i32 [ %14, %2 ], [ %81, %68 ]
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %86

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  %29 = and i64 %25, 4294967292
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %24, %65
  %32 = phi i64 [ 0, %24 ], [ %66, %65 ]
  br i1 %28, label %54, label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %51, %33 ], [ 0, %31 ]
  %35 = phi i64 [ %52, %33 ], [ %29, %31 ]
  %36 = icmp eq i64 %32, %34
  %37 = select i1 %36, i32 0, i32 536870912
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %32, i64 %34
  store i32 %37, i32* %38, align 16
  %39 = or i64 %34, 1
  %40 = icmp eq i64 %32, %39
  %41 = select i1 %40, i32 0, i32 536870912
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %32, i64 %39
  store i32 %41, i32* %42, align 4
  %43 = or i64 %34, 2
  %44 = icmp eq i64 %32, %43
  %45 = select i1 %44, i32 0, i32 536870912
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %32, i64 %43
  store i32 %45, i32* %46, align 8
  %47 = or i64 %34, 3
  %48 = icmp eq i64 %32, %47
  %49 = select i1 %48, i32 0, i32 536870912
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %32, i64 %47
  store i32 %49, i32* %50, align 4
  %51 = add nuw nsw i64 %34, 4
  %52 = add i64 %35, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %33, !llvm.loop !9

54:                                               ; preds = %33, %31
  %55 = phi i64 [ 0, %31 ], [ %51, %33 ]
  br i1 %30, label %65, label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %62, %56 ], [ %55, %54 ]
  %58 = phi i64 [ %63, %56 ], [ %27, %54 ]
  %59 = icmp eq i64 %32, %57
  %60 = select i1 %59, i32 0, i32 536870912
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %32, i64 %57
  store i32 %60, i32* %61, align 4
  %62 = add nuw nsw i64 %57, 1
  %63 = add i64 %58, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %56, !llvm.loop !11

65:                                               ; preds = %56, %54
  %66 = add nuw nsw i64 %32, 1
  %67 = icmp eq i64 %66, %25
  br i1 %67, label %84, label %31, !llvm.loop !13

68:                                               ; preds = %2, %68
  %69 = phi i64 [ %80, %68 ], [ 0, %2 ]
  %70 = getelementptr inbounds i32, i32* %13, i64 %69
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
  %72 = getelementptr inbounds i32, i32* %16, i64 %69
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %72)
  %74 = getelementptr inbounds i32, i32* %17, i64 %69
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %74)
  %76 = load i32, i32* %70, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %70, align 4, !tbaa !5
  %78 = load i32, i32* %72, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %72, align 4, !tbaa !5
  %80 = add nuw nsw i64 %69, 1
  %81 = load i32, i32* %4, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %68, label %20, !llvm.loop !14

84:                                               ; preds = %65
  %85 = icmp sgt i32 %21, 0
  br i1 %85, label %88, label %91

86:                                               ; preds = %20
  %87 = icmp sgt i32 %21, 0
  br i1 %87, label %88, label %276

88:                                               ; preds = %86, %84
  %89 = zext i32 %21 to i64
  br label %194

90:                                               ; preds = %194
  br i1 %23, label %92, label %276

91:                                               ; preds = %84
  br i1 %23, label %92, label %276

92:                                               ; preds = %91, %90
  %93 = phi i1 [ true, %91 ], [ false, %90 ]
  %94 = zext i32 %22 to i64
  %95 = add nsw i64 %94, -1
  %96 = icmp ult i32 %22, 8
  %97 = and i64 %94, 4294967288
  %98 = icmp eq i64 %97, %94
  %99 = and i64 %94, 1
  %100 = icmp eq i64 %99, 0
  br label %101

101:                                              ; preds = %92, %191
  %102 = phi i64 [ 0, %92 ], [ %192, %191 ]
  %103 = add nuw i64 %102, 1
  %104 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %102, i64 0
  %105 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %102, i64 %94
  br label %106

106:                                              ; preds = %188, %101
  %107 = phi i64 [ %189, %188 ], [ 0, %101 ]
  %108 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %107, i64 0
  %109 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %107, i64 %94
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %107, i64 %102
  br i1 %96, label %152, label %111

111:                                              ; preds = %106
  %112 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %107, i64 %103
  %113 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %107, i64 %102
  %114 = icmp ult i32* %108, %112
  %115 = icmp ult i32* %113, %109
  %116 = and i1 %114, %115
  %117 = icmp ult i32* %108, %105
  %118 = icmp ult i32* %104, %109
  %119 = and i1 %117, %118
  %120 = or i1 %116, %119
  br i1 %120, label %152, label %121

121:                                              ; preds = %111
  %122 = load i32, i32* %110, align 4, !tbaa !5, !alias.scope !15
  %123 = insertelement <4 x i32> poison, i32 %122, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = insertelement <4 x i32> poison, i32 %122, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %127

127:                                              ; preds = %127, %121
  %128 = phi i64 [ 0, %121 ], [ %149, %127 ]
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %107, i64 %128
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %102, i64 %128
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5, !alias.scope !18
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5, !alias.scope !18
  %136 = add nsw <4 x i32> %132, %124
  %137 = add nsw <4 x i32> %135, %126
  %138 = bitcast i32* %129 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  %140 = getelementptr inbounds i32, i32* %129, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  %143 = icmp slt <4 x i32> %136, %139
  %144 = icmp slt <4 x i32> %137, %142
  %145 = select <4 x i1> %143, <4 x i32> %136, <4 x i32> %139
  %146 = select <4 x i1> %144, <4 x i32> %137, <4 x i32> %142
  %147 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  %148 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  %149 = add nuw i64 %128, 8
  %150 = icmp eq i64 %149, %97
  br i1 %150, label %151, label %127, !llvm.loop !23

151:                                              ; preds = %127
  br i1 %98, label %188, label %152

152:                                              ; preds = %111, %106, %151
  %153 = phi i64 [ 0, %111 ], [ 0, %106 ], [ %97, %151 ]
  br i1 %100, label %164, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %107, i64 %153
  %156 = load i32, i32* %110, align 4, !tbaa !5
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %102, i64 %153
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = add nsw i32 %158, %156
  %160 = load i32, i32* %155, align 16, !tbaa !5
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 %159, i32 %160
  store i32 %162, i32* %155, align 16, !tbaa !5
  %163 = or i64 %153, 1
  br label %164

164:                                              ; preds = %154, %152
  %165 = phi i64 [ %163, %154 ], [ %153, %152 ]
  %166 = icmp eq i64 %95, %153
  br i1 %166, label %188, label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %186, %167 ], [ %165, %164 ]
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %107, i64 %168
  %170 = load i32, i32* %110, align 4, !tbaa !5
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %102, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %170
  %174 = load i32, i32* %169, align 4, !tbaa !5
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 %173, i32 %174
  store i32 %176, i32* %169, align 4, !tbaa !5
  %177 = add nuw nsw i64 %168, 1
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %107, i64 %177
  %179 = load i32, i32* %110, align 4, !tbaa !5
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %102, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %179
  %183 = load i32, i32* %178, align 4, !tbaa !5
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 %182, i32 %183
  store i32 %185, i32* %178, align 4, !tbaa !5
  %186 = add nuw nsw i64 %168, 2
  %187 = icmp eq i64 %186, %94
  br i1 %187, label %188, label %167, !llvm.loop !25

188:                                              ; preds = %164, %167, %151
  %189 = add nuw nsw i64 %107, 1
  %190 = icmp eq i64 %189, %94
  br i1 %190, label %191, label %106, !llvm.loop !26

191:                                              ; preds = %188
  %192 = add nuw nsw i64 %102, 1
  %193 = icmp eq i64 %192, %94
  br i1 %193, label %214, label %101, !llvm.loop !27

194:                                              ; preds = %88, %194
  %195 = phi i64 [ 0, %88 ], [ %212, %194 ]
  %196 = getelementptr inbounds i32, i32* %13, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %16, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %17, i64 %195
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %197 to i64
  %203 = sext i32 %199 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %202, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %201, %205
  %207 = select i1 %206, i32 %201, i32 %205
  store i32 %207, i32* %204, align 4, !tbaa !5
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %203, i64 %202
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %201, %209
  %211 = select i1 %210, i32 %201, i32 %209
  store i32 %211, i32* %208, align 4, !tbaa !5
  %212 = add nuw nsw i64 %195, 1
  %213 = icmp eq i64 %212, %89
  br i1 %213, label %90, label %194, !llvm.loop !28

214:                                              ; preds = %191
  %215 = xor i1 %23, true
  %216 = select i1 %93, i1 true, i1 %215
  br i1 %216, label %276, label %217

217:                                              ; preds = %214
  %218 = zext i32 %21 to i64
  %219 = and i64 %94, 1
  %220 = icmp eq i64 %95, 0
  %221 = and i64 %94, 4294967294
  %222 = icmp eq i64 %219, 0
  br label %223

223:                                              ; preds = %217, %268
  %224 = phi i64 [ 0, %217 ], [ %274, %268 ]
  %225 = phi i32 [ %21, %217 ], [ %273, %268 ]
  %226 = getelementptr inbounds i32, i32* %13, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %16, i64 %224
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %17, i64 %224
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sext i32 %227 to i64
  %233 = sext i32 %229 to i64
  br i1 %220, label %256, label %234

234:                                              ; preds = %223, %234
  %235 = phi i64 [ %253, %234 ], [ 0, %223 ]
  %236 = phi i8 [ %252, %234 ], [ 0, %223 ]
  %237 = phi i64 [ %254, %234 ], [ %221, %223 ]
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %235, i64 %232
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %231
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %235, i64 %233
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %240, %242
  %244 = or i64 %235, 1
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %244, i64 %232
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %231
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %244, i64 %233
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %247, %249
  %251 = select i1 %250, i1 true, i1 %243
  %252 = select i1 %251, i8 1, i8 %236
  %253 = add nuw nsw i64 %235, 2
  %254 = add i64 %237, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %234, !llvm.loop !29

256:                                              ; preds = %234, %223
  %257 = phi i8 [ undef, %223 ], [ %252, %234 ]
  %258 = phi i64 [ 0, %223 ], [ %253, %234 ]
  %259 = phi i8 [ 0, %223 ], [ %252, %234 ]
  br i1 %222, label %268, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %258, i64 %232
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, %231
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %258, i64 %233
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %263, %265
  %267 = select i1 %266, i8 1, i8 %259
  br label %268

268:                                              ; preds = %256, %260
  %269 = phi i8 [ %257, %256 ], [ %267, %260 ]
  %270 = shl i8 %269, 7
  %271 = ashr exact i8 %270, 7
  %272 = sext i8 %271 to i32
  %273 = add nsw i32 %225, %272
  %274 = add nuw nsw i64 %224, 1
  %275 = icmp eq i64 %274, %218
  br i1 %275, label %276, label %223, !llvm.loop !30

276:                                              ; preds = %268, %214, %90, %86, %91
  %277 = phi i32 [ %21, %214 ], [ %21, %91 ], [ %21, %86 ], [ %21, %90 ], [ %273, %268 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %277)
  %279 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !31
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %285 = add nsw i64 %283, 240
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !33
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %276
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

291:                                              ; preds = %276
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !37
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !39
  br label %304

298:                                              ; preds = %291
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
  %299 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %300 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %299, align 8, !tbaa !31
  %301 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, i64 6
  %302 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, align 8
  %303 = call signext i8 %302(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
  br label %304

304:                                              ; preds = %295, %298
  %305 = phi i8 [ %297, %295 ], [ %303, %298 ]
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %305)
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %18) #8
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s125767840.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = !{!21}
!21 = distinct !{!21, !17}
!22 = !{!16, !19}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !24}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
