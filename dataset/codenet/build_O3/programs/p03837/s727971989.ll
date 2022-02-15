; ModuleID = 'Project_CodeNet_C++1400/p03837/s727971989.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s727971989.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727971989.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %19) #7
  %20 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %20) #7
  %21 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %21) #7
  %22 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %22) #7
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %73, label %25

25:                                               ; preds = %73, %0
  %26 = phi i32 [ %23, %0 ], [ %86, %73 ]
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %91

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  %34 = and i64 %30, 4294967292
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %29, %70
  %37 = phi i64 [ 0, %29 ], [ %71, %70 ]
  br i1 %33, label %59, label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %56, %38 ], [ 0, %36 ]
  %40 = phi i64 [ %57, %38 ], [ %34, %36 ]
  %41 = icmp eq i64 %37, %39
  %42 = select i1 %41, i32 0, i32 100000000
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %37, i64 %39
  store i32 %42, i32* %43, align 16
  %44 = or i64 %39, 1
  %45 = icmp eq i64 %37, %44
  %46 = select i1 %45, i32 0, i32 100000000
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %37, i64 %44
  store i32 %46, i32* %47, align 4
  %48 = or i64 %39, 2
  %49 = icmp eq i64 %37, %48
  %50 = select i1 %49, i32 0, i32 100000000
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %37, i64 %48
  store i32 %50, i32* %51, align 8
  %52 = or i64 %39, 3
  %53 = icmp eq i64 %37, %52
  %54 = select i1 %53, i32 0, i32 100000000
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %37, i64 %52
  store i32 %54, i32* %55, align 4
  %56 = add nuw nsw i64 %39, 4
  %57 = add i64 %40, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %38, !llvm.loop !15

59:                                               ; preds = %38, %36
  %60 = phi i64 [ 0, %36 ], [ %56, %38 ]
  br i1 %35, label %70, label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %67, %61 ], [ %60, %59 ]
  %63 = phi i64 [ %68, %61 ], [ %32, %59 ]
  %64 = icmp eq i64 %37, %62
  %65 = select i1 %64, i32 0, i32 100000000
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %37, i64 %62
  store i32 %65, i32* %66, align 4
  %67 = add nuw nsw i64 %62, 1
  %68 = add i64 %63, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %61, !llvm.loop !17

70:                                               ; preds = %61, %59
  %71 = add nuw nsw i64 %37, 1
  %72 = icmp eq i64 %71, %30
  br i1 %72, label %89, label %36, !llvm.loop !19

73:                                               ; preds = %0, %73
  %74 = phi i64 [ %85, %73 ], [ 0, %0 ]
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %74
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %77)
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %74
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %79)
  %81 = load i32, i32* %75, align 4, !tbaa !13
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %75, align 4, !tbaa !13
  %83 = load i32, i32* %77, align 4, !tbaa !13
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %77, align 4, !tbaa !13
  %85 = add nuw nsw i64 %74, 1
  %86 = load i32, i32* %2, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %73, label %25, !llvm.loop !20

89:                                               ; preds = %70
  %90 = icmp sgt i32 %26, 0
  br i1 %90, label %93, label %114

91:                                               ; preds = %25
  %92 = icmp sgt i32 %26, 0
  br i1 %92, label %93, label %279

93:                                               ; preds = %91, %89
  %94 = zext i32 %26 to i64
  %95 = and i64 %94, 1
  %96 = icmp eq i32 %26, 1
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = and i64 %94, 4294967294
  br label %218

99:                                               ; preds = %218, %93
  %100 = phi i64 [ 0, %93 ], [ %242, %218 ]
  %101 = icmp eq i64 %95, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %100
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %107, i64 %110
  store i32 %104, i32* %111, align 4, !tbaa !13
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %110, i64 %107
  store i32 %104, i32* %112, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %99, %102
  br i1 %28, label %115, label %279

114:                                              ; preds = %89
  br i1 %28, label %115, label %279

115:                                              ; preds = %114, %113
  %116 = phi i1 [ true, %114 ], [ false, %113 ]
  %117 = zext i32 %27 to i64
  %118 = icmp ult i32 %27, 8
  %119 = and i64 %117, 4294967288
  %120 = icmp eq i64 %119, %117
  %121 = and i64 %117, 1
  %122 = icmp eq i64 %121, 0
  %123 = sub nsw i64 0, %117
  br label %124

124:                                              ; preds = %115, %215
  %125 = phi i64 [ 0, %115 ], [ %216, %215 ]
  %126 = add nuw i64 %125, 1
  %127 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %125, i64 0
  %128 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %125, i64 %117
  br label %129

129:                                              ; preds = %212, %124
  %130 = phi i64 [ %213, %212 ], [ 0, %124 ]
  %131 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130, i64 0
  %132 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130, i64 %117
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130, i64 %125
  br i1 %118, label %175, label %134

134:                                              ; preds = %129
  %135 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130, i64 %126
  %136 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130, i64 %125
  %137 = icmp ult i32* %131, %135
  %138 = icmp ult i32* %136, %132
  %139 = and i1 %137, %138
  %140 = icmp ult i32* %131, %128
  %141 = icmp ult i32* %127, %132
  %142 = and i1 %140, %141
  %143 = or i1 %139, %142
  br i1 %143, label %175, label %144

144:                                              ; preds = %134
  %145 = load i32, i32* %133, align 4, !tbaa !13, !alias.scope !21
  %146 = insertelement <4 x i32> poison, i32 %145, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = insertelement <4 x i32> poison, i32 %145, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %150

150:                                              ; preds = %150, %144
  %151 = phi i64 [ 0, %144 ], [ %172, %150 ]
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130, i64 %151
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %125, i64 %151
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !13, !alias.scope !24
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !13, !alias.scope !24
  %159 = add nsw <4 x i32> %155, %147
  %160 = add nsw <4 x i32> %158, %149
  %161 = bitcast i32* %152 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !13, !alias.scope !26, !noalias !28
  %163 = getelementptr inbounds i32, i32* %152, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !13, !alias.scope !26, !noalias !28
  %166 = icmp slt <4 x i32> %159, %162
  %167 = icmp slt <4 x i32> %160, %165
  %168 = select <4 x i1> %166, <4 x i32> %159, <4 x i32> %162
  %169 = select <4 x i1> %167, <4 x i32> %160, <4 x i32> %165
  %170 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 16, !tbaa !13, !alias.scope !26, !noalias !28
  %171 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 16, !tbaa !13, !alias.scope !26, !noalias !28
  %172 = add nuw i64 %151, 8
  %173 = icmp eq i64 %172, %119
  br i1 %173, label %174, label %150, !llvm.loop !29

174:                                              ; preds = %150
  br i1 %120, label %212, label %175

175:                                              ; preds = %134, %129, %174
  %176 = phi i64 [ 0, %134 ], [ 0, %129 ], [ %119, %174 ]
  %177 = xor i64 %176, -1
  br i1 %122, label %188, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130, i64 %176
  %180 = load i32, i32* %133, align 4, !tbaa !13
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %125, i64 %176
  %182 = load i32, i32* %181, align 16, !tbaa !13
  %183 = add nsw i32 %182, %180
  %184 = load i32, i32* %179, align 16, !tbaa !13
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 %183, i32 %184
  store i32 %186, i32* %179, align 16, !tbaa !13
  %187 = or i64 %176, 1
  br label %188

188:                                              ; preds = %178, %175
  %189 = phi i64 [ %187, %178 ], [ %176, %175 ]
  %190 = icmp eq i64 %177, %123
  br i1 %190, label %212, label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %210, %191 ], [ %189, %188 ]
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130, i64 %192
  %194 = load i32, i32* %133, align 4, !tbaa !13
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %125, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = add nsw i32 %196, %194
  %198 = load i32, i32* %193, align 4, !tbaa !13
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 %197, i32 %198
  store i32 %200, i32* %193, align 4, !tbaa !13
  %201 = add nuw nsw i64 %192, 1
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130, i64 %201
  %203 = load i32, i32* %133, align 4, !tbaa !13
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %125, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = add nsw i32 %205, %203
  %207 = load i32, i32* %202, align 4, !tbaa !13
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 %206, i32 %207
  store i32 %209, i32* %202, align 4, !tbaa !13
  %210 = add nuw nsw i64 %192, 2
  %211 = icmp eq i64 %210, %117
  br i1 %211, label %212, label %191, !llvm.loop !31

212:                                              ; preds = %188, %191, %174
  %213 = add nuw nsw i64 %130, 1
  %214 = icmp eq i64 %213, %117
  br i1 %214, label %215, label %129, !llvm.loop !32

215:                                              ; preds = %212
  %216 = add nuw nsw i64 %125, 1
  %217 = icmp eq i64 %216, %117
  br i1 %217, label %245, label %124, !llvm.loop !33

218:                                              ; preds = %218, %97
  %219 = phi i64 [ 0, %97 ], [ %242, %218 ]
  %220 = phi i64 [ %98, %97 ], [ %243, %218 ]
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %219
  %222 = load i32, i32* %221, align 8, !tbaa !13
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %219
  %224 = load i32, i32* %223, align 8, !tbaa !13
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %219
  %227 = load i32, i32* %226, align 8, !tbaa !13
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %225, i64 %228
  store i32 %222, i32* %229, align 4, !tbaa !13
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %228, i64 %225
  store i32 %222, i32* %230, align 4, !tbaa !13
  %231 = or i64 %219, 1
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !13
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %231
  %238 = load i32, i32* %237, align 4, !tbaa !13
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %236, i64 %239
  store i32 %233, i32* %240, align 4, !tbaa !13
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %239, i64 %236
  store i32 %233, i32* %241, align 4, !tbaa !13
  %242 = add nuw nsw i64 %219, 2
  %243 = add i64 %220, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %99, label %218, !llvm.loop !34

245:                                              ; preds = %215
  %246 = xor i1 %28, true
  %247 = select i1 %116, i1 true, i1 %246
  br i1 %247, label %279, label %248

248:                                              ; preds = %245
  %249 = zext i32 %26 to i64
  %250 = zext i32 %27 to i64
  br label %251

251:                                              ; preds = %248, %275
  %252 = phi i64 [ 0, %248 ], [ %277, %275 ]
  %253 = phi i32 [ %26, %248 ], [ %276, %275 ]
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %252
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %252
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %252
  %257 = load i32, i32* %254, align 4, !tbaa !13
  %258 = sext i32 %257 to i64
  %259 = load i32, i32* %255, align 4, !tbaa !13
  %260 = load i32, i32* %256, align 4, !tbaa !13
  %261 = sext i32 %260 to i64
  br label %264

262:                                              ; preds = %264
  %263 = icmp eq i64 %272, %250
  br i1 %263, label %275, label %264, !llvm.loop !35

264:                                              ; preds = %251, %262
  %265 = phi i64 [ 0, %251 ], [ %272, %262 ]
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %265, i64 %258
  %267 = load i32, i32* %266, align 4, !tbaa !13
  %268 = add nsw i32 %259, %267
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %265, i64 %261
  %270 = load i32, i32* %269, align 4, !tbaa !13
  %271 = icmp eq i32 %268, %270
  %272 = add nuw nsw i64 %265, 1
  br i1 %271, label %273, label %262

273:                                              ; preds = %264
  %274 = add nsw i32 %253, -1
  br label %275

275:                                              ; preds = %262, %273
  %276 = phi i32 [ %274, %273 ], [ %253, %262 ]
  %277 = add nuw nsw i64 %252, 1
  %278 = icmp eq i64 %277, %249
  br i1 %278, label %279, label %251, !llvm.loop !36

279:                                              ; preds = %275, %245, %113, %91, %114
  %280 = phi i32 [ %26, %245 ], [ %26, %114 ], [ %26, %91 ], [ %26, %113 ], [ %276, %275 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %280)
  %282 = bitcast %"class.std::basic_ostream"* %281 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !5
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = bitcast %"class.std::basic_ostream"* %281 to i8*
  %288 = add nsw i64 %286, 240
  %289 = getelementptr inbounds i8, i8* %287, i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !37
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %279
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

294:                                              ; preds = %279
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !38
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !40
  br label %307

301:                                              ; preds = %294
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
  %302 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !5
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = call signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
  br label %307

307:                                              ; preds = %298, %301
  %308 = phi i8 [ %300, %298 ], [ %306, %301 ]
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8 signext %308)
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s727971989.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = !{!27}
!27 = distinct !{!27, !23}
!28 = !{!22, !25}
!29 = distinct !{!29, !16, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !16, !30}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!9, !10, i64 240}
!38 = !{!39, !11, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!40 = !{!11, !11, i64 0}
