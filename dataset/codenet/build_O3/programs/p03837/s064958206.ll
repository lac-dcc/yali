; ModuleID = 'Project_CodeNet_C++1400/p03837/s064958206.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s064958206.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064958206.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %11
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = mul nuw i64 %16, %16
  %18 = alloca i32, i64 %17, align 16
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %95

20:                                               ; preds = %0
  %21 = and i64 %16, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i32 %15, 8
  %26 = and i64 %16, 4294967288
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %22, 0
  %29 = and i64 %24, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %26, %16
  br label %32

32:                                               ; preds = %20, %88
  %33 = phi i64 [ %93, %88 ], [ 0, %20 ]
  %34 = mul nuw nsw i64 %33, %11
  %35 = mul nuw nsw i64 %33, %16
  br i1 %25, label %78, label %36

36:                                               ; preds = %32
  br i1 %28, label %64, label %37

37:                                               ; preds = %36, %37
  %38 = phi i64 [ %61, %37 ], [ 0, %36 ]
  %39 = phi i64 [ %62, %37 ], [ %29, %36 ]
  %40 = add nuw nsw i64 %34, %38
  %41 = getelementptr inbounds i32, i32* %14, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %35, %38
  %46 = getelementptr inbounds i32, i32* %18, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %38, 8
  %51 = add nuw nsw i64 %34, %50
  %52 = getelementptr inbounds i32, i32* %14, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %35, %50
  %57 = getelementptr inbounds i32, i32* %18, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nuw i64 %38, 16
  %62 = add i64 %39, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %37, !llvm.loop !9

64:                                               ; preds = %37, %36
  %65 = phi i64 [ 0, %36 ], [ %61, %37 ]
  br i1 %30, label %77, label %66

66:                                               ; preds = %64
  %67 = add nuw nsw i64 %34, %65
  %68 = getelementptr inbounds i32, i32* %14, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %35, %65
  %73 = getelementptr inbounds i32, i32* %18, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %64, %66
  br i1 %31, label %88, label %78

78:                                               ; preds = %32, %77
  %79 = phi i64 [ 0, %32 ], [ %26, %77 ]
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %86, %80 ], [ %79, %78 ]
  %82 = add nuw nsw i64 %34, %81
  %83 = getelementptr inbounds i32, i32* %14, i64 %82
  store i32 1000000005, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %35, %81
  %85 = getelementptr inbounds i32, i32* %18, i64 %84
  store i32 1000000005, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %16
  br i1 %87, label %88, label %80, !llvm.loop !12

88:                                               ; preds = %80, %77
  %89 = add nuw nsw i64 %34, %33
  %90 = getelementptr inbounds i32, i32* %14, i64 %89
  store i32 0, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %35, %33
  %92 = getelementptr inbounds i32, i32* %18, i64 %91
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %33, 1
  %94 = icmp eq i64 %93, %16
  br i1 %94, label %95, label %32, !llvm.loop !14

95:                                               ; preds = %88, %0
  %96 = bitcast i32* %3 to i8*
  %97 = bitcast i32* %4 to i8*
  %98 = bitcast i32* %5 to i8*
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %220, label %103

101:                                              ; preds = %220
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi i32 [ %102, %101 ], [ %15, %95 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %256

106:                                              ; preds = %103
  %107 = zext i32 %104 to i64
  %108 = add nsw i64 %107, -1
  %109 = icmp ult i32 %104, 8
  %110 = and i64 %107, 4294967288
  %111 = icmp eq i64 %110, %107
  %112 = and i64 %107, 1
  %113 = icmp eq i64 %112, 0
  br label %114

114:                                              ; preds = %106, %217
  %115 = phi i64 [ 0, %106 ], [ %218, %217 ]
  %116 = add nuw i64 %115, 1
  %117 = mul i64 %115, %11
  %118 = getelementptr i32, i32* %14, i64 %117
  %119 = add i64 %117, %107
  %120 = getelementptr i32, i32* %14, i64 %119
  %121 = mul nuw nsw i64 %115, %11
  br label %122

122:                                              ; preds = %214, %114
  %123 = phi i64 [ %215, %214 ], [ 0, %114 ]
  %124 = mul i64 %123, %11
  %125 = getelementptr i32, i32* %14, i64 %124
  %126 = add i64 %124, %107
  %127 = getelementptr i32, i32* %14, i64 %126
  %128 = mul nuw nsw i64 %123, %11
  %129 = getelementptr inbounds i32, i32* %14, i64 %128
  %130 = getelementptr inbounds i32, i32* %129, i64 %115
  br i1 %109, label %175, label %131

131:                                              ; preds = %122
  %132 = add i64 %116, %124
  %133 = getelementptr i32, i32* %14, i64 %132
  %134 = add i64 %115, %124
  %135 = getelementptr i32, i32* %14, i64 %134
  %136 = icmp ult i32* %125, %133
  %137 = icmp ult i32* %135, %127
  %138 = and i1 %136, %137
  %139 = icmp ult i32* %125, %120
  %140 = icmp ult i32* %118, %127
  %141 = and i1 %139, %140
  %142 = or i1 %138, %141
  br i1 %142, label %175, label %143

143:                                              ; preds = %131
  %144 = load i32, i32* %130, align 4, !tbaa !5, !alias.scope !15
  %145 = insertelement <4 x i32> poison, i32 %144, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = insertelement <4 x i32> poison, i32 %144, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %149

149:                                              ; preds = %149, %143
  %150 = phi i64 [ 0, %143 ], [ %172, %149 ]
  %151 = getelementptr inbounds i32, i32* %129, i64 %150
  %152 = add nuw nsw i64 %121, %150
  %153 = getelementptr inbounds i32, i32* %14, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !18
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !18
  %159 = add nsw <4 x i32> %155, %146
  %160 = add nsw <4 x i32> %158, %148
  %161 = bitcast i32* %151 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  %163 = getelementptr inbounds i32, i32* %151, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  %166 = icmp slt <4 x i32> %159, %162
  %167 = icmp slt <4 x i32> %160, %165
  %168 = select <4 x i1> %166, <4 x i32> %159, <4 x i32> %162
  %169 = select <4 x i1> %167, <4 x i32> %160, <4 x i32> %165
  %170 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  %171 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  %172 = add nuw i64 %150, 8
  %173 = icmp eq i64 %172, %110
  br i1 %173, label %174, label %149, !llvm.loop !23

174:                                              ; preds = %149
  br i1 %111, label %214, label %175

175:                                              ; preds = %131, %122, %174
  %176 = phi i64 [ 0, %131 ], [ 0, %122 ], [ %110, %174 ]
  br i1 %113, label %188, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds i32, i32* %129, i64 %176
  %179 = load i32, i32* %130, align 4, !tbaa !5
  %180 = add nuw nsw i64 %121, %176
  %181 = getelementptr inbounds i32, i32* %14, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %179
  %184 = load i32, i32* %178, align 4, !tbaa !5
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 %183, i32 %184
  store i32 %186, i32* %178, align 4, !tbaa !5
  %187 = or i64 %176, 1
  br label %188

188:                                              ; preds = %177, %175
  %189 = phi i64 [ %187, %177 ], [ %176, %175 ]
  %190 = icmp eq i64 %108, %176
  br i1 %190, label %214, label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %212, %191 ], [ %189, %188 ]
  %193 = getelementptr inbounds i32, i32* %129, i64 %192
  %194 = load i32, i32* %130, align 4, !tbaa !5
  %195 = add nuw nsw i64 %121, %192
  %196 = getelementptr inbounds i32, i32* %14, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %194
  %199 = load i32, i32* %193, align 4, !tbaa !5
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 %198, i32 %199
  store i32 %201, i32* %193, align 4, !tbaa !5
  %202 = add nuw nsw i64 %192, 1
  %203 = getelementptr inbounds i32, i32* %129, i64 %202
  %204 = load i32, i32* %130, align 4, !tbaa !5
  %205 = add nuw nsw i64 %121, %202
  %206 = getelementptr inbounds i32, i32* %14, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %204
  %209 = load i32, i32* %203, align 4, !tbaa !5
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 %208, i32 %209
  store i32 %211, i32* %203, align 4, !tbaa !5
  %212 = add nuw nsw i64 %192, 2
  %213 = icmp eq i64 %212, %107
  br i1 %213, label %214, label %191, !llvm.loop !24

214:                                              ; preds = %188, %191, %174
  %215 = add nuw nsw i64 %123, 1
  %216 = icmp eq i64 %215, %107
  br i1 %216, label %217, label %122, !llvm.loop !25

217:                                              ; preds = %214
  %218 = add nuw nsw i64 %115, 1
  %219 = icmp eq i64 %218, %107
  br i1 %219, label %247, label %114, !llvm.loop !26

220:                                              ; preds = %95, %220
  %221 = phi i32 [ %244, %220 ], [ 0, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #8
  %222 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %223 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %222, i32* nonnull align 4 dereferenceable(4) %4)
  %224 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %223, i32* nonnull align 4 dereferenceable(4) %5)
  %225 = load i32, i32* %3, align 4, !tbaa !5
  %226 = add nsw i32 %225, -1
  %227 = load i32, i32* %4, align 4, !tbaa !5
  %228 = add nsw i32 %227, -1
  %229 = load i32, i32* %5, align 4, !tbaa !5
  %230 = sext i32 %226 to i64
  %231 = mul nsw i64 %230, %11
  %232 = sext i32 %228 to i64
  %233 = add nsw i64 %231, %232
  %234 = getelementptr inbounds i32, i32* %14, i64 %233
  store i32 %229, i32* %234, align 4, !tbaa !5
  %235 = mul nsw i64 %232, %11
  %236 = add nsw i64 %235, %230
  %237 = getelementptr inbounds i32, i32* %14, i64 %236
  store i32 %229, i32* %237, align 4, !tbaa !5
  %238 = mul nsw i64 %230, %16
  %239 = add nsw i64 %238, %232
  %240 = getelementptr inbounds i32, i32* %18, i64 %239
  store i32 %229, i32* %240, align 4, !tbaa !5
  %241 = mul nsw i64 %232, %16
  %242 = add nsw i64 %241, %230
  %243 = getelementptr inbounds i32, i32* %18, i64 %242
  store i32 %229, i32* %243, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #8
  %244 = add nuw nsw i32 %221, 1
  %245 = load i32, i32* %2, align 4, !tbaa !5
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %220, label %101, !llvm.loop !27

247:                                              ; preds = %217
  br i1 %105, label %248, label %256

248:                                              ; preds = %247
  %249 = zext i32 %104 to i64
  %250 = zext i32 %104 to i64
  %251 = add nsw i64 %107, -2
  br label %288

252:                                              ; preds = %315, %348, %288
  %253 = phi i32 [ %291, %288 ], [ %316, %315 ], [ %349, %348 ]
  %254 = add nuw nsw i64 %290, 1
  %255 = icmp eq i64 %292, %250
  br i1 %255, label %256, label %288, !llvm.loop !28

256:                                              ; preds = %252, %103, %247
  %257 = phi i32 [ 0, %247 ], [ 0, %103 ], [ %253, %252 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
  %259 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !29
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !31
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %256
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

271:                                              ; preds = %256
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !35
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !37
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !29
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

288:                                              ; preds = %248, %252
  %289 = phi i64 [ 0, %248 ], [ %292, %252 ]
  %290 = phi i64 [ 1, %248 ], [ %254, %252 ]
  %291 = phi i32 [ 0, %248 ], [ %253, %252 ]
  %292 = add nuw nsw i64 %289, 1
  %293 = mul nuw nsw i64 %289, %16
  %294 = mul nuw nsw i64 %289, %11
  %295 = icmp ult i64 %292, %249
  br i1 %295, label %296, label %252

296:                                              ; preds = %288
  %297 = sub i64 %108, %289
  %298 = and i64 %297, 1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %315, label %300

300:                                              ; preds = %296
  %301 = add nuw nsw i64 %293, %290
  %302 = getelementptr inbounds i32, i32* %18, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp eq i32 %303, 1000000005
  br i1 %304, label %312, label %305

305:                                              ; preds = %300
  %306 = add nuw nsw i64 %294, %290
  %307 = getelementptr inbounds i32, i32* %14, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp ne i32 %303, %308
  %310 = zext i1 %309 to i32
  %311 = add nsw i32 %291, %310
  br label %312

312:                                              ; preds = %305, %300
  %313 = phi i32 [ %291, %300 ], [ %311, %305 ]
  %314 = add nuw nsw i64 %290, 1
  br label %315

315:                                              ; preds = %312, %296
  %316 = phi i32 [ %313, %312 ], [ undef, %296 ]
  %317 = phi i64 [ %314, %312 ], [ %290, %296 ]
  %318 = phi i32 [ %313, %312 ], [ %291, %296 ]
  %319 = icmp eq i64 %251, %289
  br i1 %319, label %252, label %320

320:                                              ; preds = %315, %348
  %321 = phi i64 [ %350, %348 ], [ %317, %315 ]
  %322 = phi i32 [ %349, %348 ], [ %318, %315 ]
  %323 = add nuw nsw i64 %293, %321
  %324 = getelementptr inbounds i32, i32* %18, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp eq i32 %325, 1000000005
  br i1 %326, label %334, label %327

327:                                              ; preds = %320
  %328 = add nuw nsw i64 %294, %321
  %329 = getelementptr inbounds i32, i32* %14, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp ne i32 %325, %330
  %332 = zext i1 %331 to i32
  %333 = add nsw i32 %322, %332
  br label %334

334:                                              ; preds = %327, %320
  %335 = phi i32 [ %322, %320 ], [ %333, %327 ]
  %336 = add nuw nsw i64 %321, 1
  %337 = add nuw nsw i64 %293, %336
  %338 = getelementptr inbounds i32, i32* %18, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp eq i32 %339, 1000000005
  br i1 %340, label %348, label %341

341:                                              ; preds = %334
  %342 = add nuw nsw i64 %294, %336
  %343 = getelementptr inbounds i32, i32* %14, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp ne i32 %339, %344
  %346 = zext i1 %345 to i32
  %347 = add nsw i32 %335, %346
  br label %348

348:                                              ; preds = %341, %334
  %349 = phi i32 [ %335, %334 ], [ %347, %341 ]
  %350 = add nuw nsw i64 %321, 2
  %351 = icmp eq i64 %350, %250
  br i1 %351, label %252, label %320, !llvm.loop !38
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
define internal void @_GLOBAL__sub_I_s064958206.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = !{!21}
!21 = distinct !{!21, !17}
!22 = !{!16, !19}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
