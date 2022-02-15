; ModuleID = 'Project_CodeNet_C++1400/p03232/s515225000.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s515225000.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s515225000.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4bekiii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %2, %19
  %5 = phi i32 [ %21, %19 ], [ 1, %2 ]
  %6 = phi i32 [ %26, %19 ], [ %1, %2 ]
  %7 = phi i32 [ %25, %19 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %19

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %15, 1000000007
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %10, %12
  %20 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %21 = phi i32 [ %5, %10 ], [ %18, %12 ]
  %22 = mul nsw i64 %20, %20
  %23 = add nuw nsw i64 %22, 1000000007
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = ashr i32 %6, 1
  %27 = icmp ult i32 %6, 2
  br i1 %27, label %28, label %4, !llvm.loop !5

28:                                               ; preds = %19, %2
  %29 = phi i32 [ 1, %2 ], [ %21, %19 ]
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8gyakugeni(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %17, %1
  %3 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %4 = phi i32 [ %24, %17 ], [ 1000000005, %1 ]
  %5 = phi i32 [ %23, %17 ], [ %0, %1 ]
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  br label %17

10:                                               ; preds = %2
  %11 = sext i32 %3 to i64
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %12, %11
  %14 = add nsw i64 %13, 1000000007
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %10, %8
  %18 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %19 = phi i32 [ %3, %8 ], [ %16, %10 ]
  %20 = mul nsw i64 %18, %18
  %21 = add nuw nsw i64 %20, 1000000007
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %4, 1
  %25 = icmp ult i32 %4, 2
  br i1 %25, label %26, label %2, !llvm.loop !5

26:                                               ; preds = %17
  ret i32 %19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %204, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !7
  %14 = getelementptr inbounds i8, i8* %12, i64 4
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %13, i64 %5
  %19 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i32* [ %18, %17 ], [ %15, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !7
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %32, label %73

24:                                               ; preds = %36
  %25 = icmp slt i32 %38, 1
  br i1 %25, label %73, label %26

26:                                               ; preds = %24
  %27 = zext i32 %38 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %38, 1
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %57

32:                                               ; preds = %20, %36
  %33 = phi i64 [ %37, %36 ], [ 0, %20 ]
  %34 = getelementptr inbounds i32, i32* %13, i64 %33
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
          to label %36 unwind label %41

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %1, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %32, label %24, !llvm.loop !11

41:                                               ; preds = %32
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %263

43:                                               ; preds = %57, %26
  %44 = phi i64 [ undef, %26 ], [ %67, %57 ]
  %45 = phi i64 [ 1, %26 ], [ %68, %57 ]
  %46 = phi i64 [ 1, %26 ], [ %67, %57 ]
  %47 = icmp eq i64 %28, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = mul nsw i64 %46, %45
  %50 = add nsw i64 %49, 1000000007
  %51 = srem i64 %50, 1000000007
  br label %52

52:                                               ; preds = %43, %48
  %53 = phi i64 [ %44, %43 ], [ %51, %48 ]
  %54 = icmp sgt i32 %38, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = zext i32 %38 to i64
  br label %96

57:                                               ; preds = %57, %30
  %58 = phi i64 [ 1, %30 ], [ %68, %57 ]
  %59 = phi i64 [ 1, %30 ], [ %67, %57 ]
  %60 = phi i64 [ %31, %30 ], [ %69, %57 ]
  %61 = mul nsw i64 %59, %58
  %62 = add nsw i64 %61, 1000000007
  %63 = srem i64 %62, 1000000007
  %64 = add nuw nsw i64 %58, 1
  %65 = mul nsw i64 %63, %64
  %66 = add nsw i64 %65, 1000000007
  %67 = srem i64 %66, 1000000007
  %68 = add nuw nsw i64 %58, 2
  %69 = add i64 %60, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %43, label %57, !llvm.loop !12

71:                                               ; preds = %126
  %72 = trunc i64 %144 to i32
  br label %73

73:                                               ; preds = %20, %24, %71, %52
  %74 = phi i64 [ %53, %71 ], [ %53, %52 ], [ 1, %24 ], [ 1, %20 ]
  %75 = phi i32 [ %38, %71 ], [ %38, %52 ], [ %38, %24 ], [ %22, %20 ]
  %76 = phi i32 [ %72, %71 ], [ 0, %52 ], [ 0, %24 ], [ 0, %20 ]
  %77 = icmp ne i32* %21, %13
  %78 = getelementptr inbounds i32, i32* %21, i64 -1
  %79 = icmp ugt i32* %78, %13
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %91

81:                                               ; preds = %73, %81
  %82 = phi i32* [ %87, %81 ], [ %78, %73 ]
  %83 = phi i32* [ %86, %81 ], [ %13, %73 ]
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = load i32, i32* %82, align 4, !tbaa !7
  store i32 %85, i32* %83, align 4, !tbaa !7
  store i32 %84, i32* %82, align 4, !tbaa !7
  %86 = getelementptr inbounds i32, i32* %83, i64 1
  %87 = getelementptr inbounds i32, i32* %82, i64 -1
  %88 = icmp ult i32* %86, %87
  br i1 %88, label %81, label %89, !llvm.loop !13

89:                                               ; preds = %81
  %90 = load i32, i32* %1, align 4, !tbaa !7
  br label %91

91:                                               ; preds = %89, %73
  %92 = phi i32 [ %90, %89 ], [ %75, %73 ]
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %204

94:                                               ; preds = %91
  %95 = zext i32 %92 to i64
  br label %150

96:                                               ; preds = %55, %126
  %97 = phi i64 [ 0, %55 ], [ %100, %126 ]
  %98 = phi i64 [ 0, %55 ], [ %131, %126 ]
  %99 = phi i64 [ 0, %55 ], [ %144, %126 ]
  %100 = add nuw nsw i64 %97, 1
  br label %101

101:                                              ; preds = %118, %96
  %102 = phi i32 [ %120, %118 ], [ 1, %96 ]
  %103 = phi i32 [ %124, %118 ], [ 1000000005, %96 ]
  %104 = phi i64 [ %123, %118 ], [ %100, %96 ]
  %105 = and i32 %103, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = shl i64 %104, 32
  %109 = ashr exact i64 %108, 32
  br label %118

110:                                              ; preds = %101
  %111 = sext i32 %102 to i64
  %112 = shl i64 %104, 32
  %113 = ashr exact i64 %112, 32
  %114 = mul nsw i64 %113, %111
  %115 = add nsw i64 %114, 1000000007
  %116 = srem i64 %115, 1000000007
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %110, %107
  %119 = phi i64 [ %109, %107 ], [ %113, %110 ]
  %120 = phi i32 [ %102, %107 ], [ %117, %110 ]
  %121 = mul nsw i64 %119, %119
  %122 = add nuw nsw i64 %121, 1000000007
  %123 = urem i64 %122, 1000000007
  %124 = lshr i32 %103, 1
  %125 = icmp ult i32 %103, 2
  br i1 %125, label %126, label %101, !llvm.loop !5

126:                                              ; preds = %118
  %127 = sext i32 %120 to i64
  %128 = and i64 %98, 4294967295
  %129 = add nuw nsw i64 %128, 1000000007
  %130 = add nsw i64 %129, %127
  %131 = srem i64 %130, 1000000007
  %132 = getelementptr inbounds i32, i32* %13, i64 %97
  %133 = load i32, i32* %132, align 4, !tbaa !7
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %53, %134
  %136 = add nsw i64 %135, 1000000007
  %137 = srem i64 %136, 1000000007
  %138 = and i64 %131, 4294967295
  %139 = mul nsw i64 %137, %138
  %140 = add nsw i64 %139, 1000000007
  %141 = srem i64 %140, 1000000007
  %142 = add nuw nsw i64 %99, 1000000007
  %143 = add nsw i64 %142, %141
  %144 = urem i64 %143, 1000000007
  %145 = icmp eq i64 %100, %56
  br i1 %145, label %71, label %96, !llvm.loop !14

146:                                              ; preds = %180
  %147 = trunc i64 %199 to i32
  br i1 %93, label %148, label %204

148:                                              ; preds = %146
  %149 = zext i32 %92 to i64
  br label %208

150:                                              ; preds = %94, %180
  %151 = phi i64 [ 0, %94 ], [ %154, %180 ]
  %152 = phi i64 [ 0, %94 ], [ %185, %180 ]
  %153 = phi i32 [ %76, %94 ], [ %200, %180 ]
  %154 = add nuw nsw i64 %151, 1
  br label %155

155:                                              ; preds = %172, %150
  %156 = phi i32 [ %174, %172 ], [ 1, %150 ]
  %157 = phi i32 [ %178, %172 ], [ 1000000005, %150 ]
  %158 = phi i64 [ %177, %172 ], [ %154, %150 ]
  %159 = and i32 %157, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = shl i64 %158, 32
  %163 = ashr exact i64 %162, 32
  br label %172

164:                                              ; preds = %155
  %165 = sext i32 %156 to i64
  %166 = shl i64 %158, 32
  %167 = ashr exact i64 %166, 32
  %168 = mul nsw i64 %167, %165
  %169 = add nsw i64 %168, 1000000007
  %170 = srem i64 %169, 1000000007
  %171 = trunc i64 %170 to i32
  br label %172

172:                                              ; preds = %164, %161
  %173 = phi i64 [ %163, %161 ], [ %167, %164 ]
  %174 = phi i32 [ %156, %161 ], [ %171, %164 ]
  %175 = mul nsw i64 %173, %173
  %176 = add nuw nsw i64 %175, 1000000007
  %177 = urem i64 %176, 1000000007
  %178 = lshr i32 %157, 1
  %179 = icmp ult i32 %157, 2
  br i1 %179, label %180, label %155, !llvm.loop !5

180:                                              ; preds = %172
  %181 = sext i32 %174 to i64
  %182 = and i64 %152, 4294967295
  %183 = add nuw nsw i64 %182, 1000000007
  %184 = add nsw i64 %183, %181
  %185 = srem i64 %184, 1000000007
  %186 = getelementptr inbounds i32, i32* %13, i64 %151
  %187 = load i32, i32* %186, align 4, !tbaa !7
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %74, %188
  %190 = add nsw i64 %189, 1000000007
  %191 = srem i64 %190, 1000000007
  %192 = and i64 %185, 4294967295
  %193 = mul nsw i64 %191, %192
  %194 = add nsw i64 %193, 1000000007
  %195 = srem i64 %194, 1000000007
  %196 = zext i32 %153 to i64
  %197 = add nuw nsw i64 %196, 1000000007
  %198 = add nsw i64 %197, %195
  %199 = urem i64 %198, 1000000007
  %200 = trunc i64 %199 to i32
  %201 = icmp eq i64 %154, %95
  br i1 %201, label %146, label %150, !llvm.loop !15

202:                                              ; preds = %208
  %203 = trunc i64 %219 to i32
  br label %204

204:                                              ; preds = %202, %8, %91, %146
  %205 = phi i32* [ %13, %146 ], [ %13, %91 ], [ null, %8 ], [ %13, %202 ]
  %206 = phi i32 [ %147, %146 ], [ %76, %91 ], [ 0, %8 ], [ %203, %202 ]
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
          to label %222 unwind label %260

208:                                              ; preds = %148, %208
  %209 = phi i64 [ 0, %148 ], [ %220, %208 ]
  %210 = phi i64 [ %199, %148 ], [ %219, %208 ]
  %211 = getelementptr inbounds i32, i32* %13, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !7
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %74, %213
  %215 = add nsw i64 %214, 1000000007
  %216 = srem i64 %215, 1000000007
  %217 = add nuw nsw i64 %210, 1000000007
  %218 = sub nsw i64 %217, %216
  %219 = urem i64 %218, 1000000007
  %220 = add nuw nsw i64 %209, 1
  %221 = icmp eq i64 %220, %149
  br i1 %221, label %202, label %208, !llvm.loop !16

222:                                              ; preds = %204
  %223 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !17
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !19
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %222
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %235 unwind label %260

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %222
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !23
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !25
  br label %250

243:                                              ; preds = %236
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
          to label %244 unwind label %260

244:                                              ; preds = %243
  %245 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !17
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = invoke signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
          to label %250 unwind label %260

250:                                              ; preds = %244, %240
  %251 = phi i8 [ %242, %240 ], [ %249, %244 ]
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %251)
          to label %253 unwind label %260

253:                                              ; preds = %250
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
          to label %255 unwind label %260

255:                                              ; preds = %253
  %256 = icmp eq i32* %205, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %258) #11
  br label %259

259:                                              ; preds = %255, %257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

260:                                              ; preds = %204, %234, %243, %244, %250, %253
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = icmp eq i32* %205, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %41, %260
  %264 = phi { i8*, i32 } [ %42, %41 ], [ %261, %260 ]
  %265 = phi i32* [ %13, %41 ], [ %205, %260 ]
  %266 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %266) #11
  br label %267

267:                                              ; preds = %263, %260
  %268 = phi { i8*, i32 } [ %264, %263 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %268
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s515225000.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !9, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!9, !9, i64 0}
