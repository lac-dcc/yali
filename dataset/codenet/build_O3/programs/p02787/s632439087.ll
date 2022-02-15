; ModuleID = 'Project_CodeNet_C++1400/p02787/s632439087.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s632439087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632439087.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3solx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %9, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = sdiv i64 %0, 2
  %7 = tail call i64 @_Z3solx(i64 %6)
  %8 = shl nsw i64 %7, 1
  %9 = or i64 %8, 1
  br label %3
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1003 x i32], align 16
  %4 = alloca [1003 x i32], align 16
  %5 = alloca [20004 x i32], align 16
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [1003 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4012, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4012) %9, i8 0, i64 4012, i1 false)
  %10 = bitcast [1003 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4012, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4012) %10, i8 0, i64 4012, i1 false)
  %11 = bitcast [20004 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80016, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80016) %11, i8 0, i64 80016, i1 false)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i64 [ 0, %0 ], [ %45, %14 ]
  %16 = or i64 %15, 1
  %17 = getelementptr inbounds [20004 x i32], [20004 x i32]* %5, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 8
  %22 = or i64 %21, 1
  %23 = getelementptr inbounds [20004 x i32], [20004 x i32]* %5, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %15, 16
  %28 = or i64 %27, 1
  %29 = getelementptr inbounds [20004 x i32], [20004 x i32]* %5, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %15, 24
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds [20004 x i32], [20004 x i32]* %5, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %15, 32
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds [20004 x i32], [20004 x i32]* %5, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %15, 40
  %46 = icmp eq i64 %45, 20000
  br i1 %46, label %47, label %14, !llvm.loop !9

47:                                               ; preds = %14
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %56, label %66

50:                                               ; preds = %56
  %51 = icmp sgt i32 %63, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %50
  %53 = zext i32 %63 to i64
  %54 = getelementptr inbounds [20004 x i32], [20004 x i32]* %5, i64 0, i64 1
  %55 = getelementptr inbounds [20004 x i32], [20004 x i32]* %5, i64 0, i64 1
  br label %145

56:                                               ; preds = %47, %56
  %57 = phi i64 [ %62, %56 ], [ 0, %47 ]
  %58 = getelementptr inbounds [1003 x i32], [1003 x i32]* %3, i64 0, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds [1003 x i32], [1003 x i32]* %4, i64 0, i64 %57
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = add nuw nsw i64 %57, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %56, label %50, !llvm.loop !12

66:                                               ; preds = %222, %47, %50
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %67, 20001
  br i1 %68, label %69, label %247

69:                                               ; preds = %66
  %70 = sext i32 %67 to i64
  %71 = sub i32 20000, %67
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i32 %71, 7
  br i1 %74, label %142, label %75

75:                                               ; preds = %69
  %76 = and i64 %73, 8589934584
  %77 = add nsw i64 %76, %70
  %78 = add nsw i64 %76, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %116, label %83

83:                                               ; preds = %75
  %84 = and i64 %80, 4611686018427387902
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %113, %85 ]
  %87 = phi <4 x i32> [ <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, %83 ], [ %111, %85 ]
  %88 = phi <4 x i32> [ <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, %83 ], [ %112, %85 ]
  %89 = phi i64 [ %84, %83 ], [ %114, %85 ]
  %90 = add i64 %86, %70
  %91 = getelementptr inbounds [20004 x i32], [20004 x i32]* %5, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp slt <4 x i32> %93, %87
  %98 = icmp slt <4 x i32> %96, %88
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %87
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %88
  %101 = or i64 %86, 8
  %102 = add i64 %101, %70
  %103 = getelementptr inbounds [20004 x i32], [20004 x i32]* %5, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = icmp slt <4 x i32> %105, %99
  %110 = icmp slt <4 x i32> %108, %100
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %99
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %100
  %113 = add nuw i64 %86, 16
  %114 = add i64 %89, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %85, !llvm.loop !13

116:                                              ; preds = %85, %75
  %117 = phi <4 x i32> [ undef, %75 ], [ %111, %85 ]
  %118 = phi <4 x i32> [ undef, %75 ], [ %112, %85 ]
  %119 = phi i64 [ 0, %75 ], [ %113, %85 ]
  %120 = phi <4 x i32> [ <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, %75 ], [ %111, %85 ]
  %121 = phi <4 x i32> [ <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, %75 ], [ %112, %85 ]
  %122 = icmp eq i64 %81, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %116
  %124 = add i64 %119, %70
  %125 = getelementptr inbounds [20004 x i32], [20004 x i32]* %5, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp slt <4 x i32> %130, %121
  %132 = select <4 x i1> %131, <4 x i32> %130, <4 x i32> %121
  %133 = icmp slt <4 x i32> %127, %120
  %134 = select <4 x i1> %133, <4 x i32> %127, <4 x i32> %120
  br label %135

135:                                              ; preds = %116, %123
  %136 = phi <4 x i32> [ %117, %116 ], [ %134, %123 ]
  %137 = phi <4 x i32> [ %118, %116 ], [ %132, %123 ]
  %138 = icmp slt <4 x i32> %136, %137
  %139 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %137
  %140 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %139)
  %141 = icmp eq i64 %73, %76
  br i1 %141, label %247, label %142

142:                                              ; preds = %69, %135
  %143 = phi i64 [ %70, %69 ], [ %77, %135 ]
  %144 = phi i32 [ 1000000007, %69 ], [ %140, %135 ]
  br label %250

145:                                              ; preds = %52, %222
  %146 = phi i64 [ 0, %52 ], [ %223, %222 ]
  %147 = getelementptr inbounds [1003 x i32], [1003 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %148, 20001
  br i1 %149, label %150, label %222

150:                                              ; preds = %145
  %151 = getelementptr inbounds [1003 x i32], [1003 x i32]* %4, i64 0, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %148 to i64
  %154 = sub i32 20000, %148
  %155 = zext i32 %154 to i64
  %156 = add nuw nsw i64 %155, 1
  %157 = icmp ult i32 %154, 7
  br i1 %157, label %203, label %158

158:                                              ; preds = %150
  %159 = getelementptr [20004 x i32], [20004 x i32]* %5, i64 0, i64 %153
  %160 = sub i32 20000, %148
  %161 = zext i32 %160 to i64
  %162 = add nsw i64 %153, %161
  %163 = getelementptr i32, i32* %54, i64 %162
  %164 = getelementptr i32, i32* %55, i64 %161
  %165 = icmp ult i32* %159, %164
  %166 = bitcast i32* %163 to [20004 x i32]*
  %167 = icmp ult [20004 x i32]* %5, %166
  %168 = and i1 %165, %167
  br i1 %168, label %203, label %169

169:                                              ; preds = %158
  %170 = and i64 %156, 8589934584
  %171 = add nsw i64 %170, %153
  %172 = insertelement <4 x i32> poison, i32 %152, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  %174 = insertelement <4 x i32> poison, i32 %152, i32 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %176

176:                                              ; preds = %176, %169
  %177 = phi i64 [ 0, %169 ], [ %199, %176 ]
  %178 = add i64 %177, %153
  %179 = getelementptr inbounds [20004 x i32], [20004 x i32]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds [20004 x i32], [20004 x i32]* %5, i64 0, i64 %177
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5, !alias.scope !14
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5, !alias.scope !14
  %186 = add nsw <4 x i32> %173, %182
  %187 = add nsw <4 x i32> %175, %185
  %188 = bitcast i32* %179 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %190 = getelementptr inbounds i32, i32* %179, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %193 = icmp slt <4 x i32> %186, %189
  %194 = icmp slt <4 x i32> %187, %192
  %195 = select <4 x i1> %193, <4 x i32> %186, <4 x i32> %189
  %196 = select <4 x i1> %194, <4 x i32> %187, <4 x i32> %192
  %197 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %198 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %199 = add nuw i64 %177, 8
  %200 = icmp eq i64 %199, %170
  br i1 %200, label %201, label %176, !llvm.loop !19

201:                                              ; preds = %176
  %202 = icmp eq i64 %156, %170
  br i1 %202, label %222, label %203

203:                                              ; preds = %158, %150, %201
  %204 = phi i64 [ %153, %158 ], [ %153, %150 ], [ %171, %201 ]
  %205 = trunc i64 %204 to i32
  %206 = sub i32 1, %205
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds [20004 x i32], [20004 x i32]* %5, i64 0, i64 %204
  %211 = sub nsw i64 %204, %153
  %212 = getelementptr inbounds [20004 x i32], [20004 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %152, %213
  %215 = load i32, i32* %210, align 4, !tbaa !5
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 %214, i32 %215
  store i32 %217, i32* %210, align 4, !tbaa !5
  %218 = add nsw i64 %204, 1
  br label %219

219:                                              ; preds = %209, %203
  %220 = phi i64 [ %218, %209 ], [ %204, %203 ]
  %221 = icmp eq i32 %205, 20000
  br i1 %221, label %222, label %225

222:                                              ; preds = %219, %225, %201, %145
  %223 = add nuw nsw i64 %146, 1
  %224 = icmp eq i64 %223, %53
  br i1 %224, label %66, label %145, !llvm.loop !20

225:                                              ; preds = %219, %225
  %226 = phi i64 [ %244, %225 ], [ %220, %219 ]
  %227 = getelementptr inbounds [20004 x i32], [20004 x i32]* %5, i64 0, i64 %226
  %228 = sub nsw i64 %226, %153
  %229 = getelementptr inbounds [20004 x i32], [20004 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %152, %230
  %232 = load i32, i32* %227, align 4, !tbaa !5
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 %231, i32 %232
  store i32 %234, i32* %227, align 4, !tbaa !5
  %235 = add nsw i64 %226, 1
  %236 = getelementptr inbounds [20004 x i32], [20004 x i32]* %5, i64 0, i64 %235
  %237 = sub nsw i64 %235, %153
  %238 = getelementptr inbounds [20004 x i32], [20004 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %152, %239
  %241 = load i32, i32* %236, align 4, !tbaa !5
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 %240, i32 %241
  store i32 %243, i32* %236, align 4, !tbaa !5
  %244 = add nsw i64 %226, 2
  %245 = trunc i64 %244 to i32
  %246 = icmp eq i32 %245, 20001
  br i1 %246, label %222, label %225, !llvm.loop !21

247:                                              ; preds = %250, %135, %66
  %248 = phi i32 [ 1000000007, %66 ], [ %140, %135 ], [ %256, %250 ]
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
  call void @llvm.lifetime.end.p0i8(i64 80016, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4012, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4012, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

250:                                              ; preds = %142, %250
  %251 = phi i64 [ %257, %250 ], [ %143, %142 ]
  %252 = phi i32 [ %256, %250 ], [ %144, %142 ]
  %253 = getelementptr inbounds [20004 x i32], [20004 x i32]* %5, i64 0, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %254, %252
  %256 = select i1 %255, i32 %254, i32 %252
  %257 = add nsw i64 %251, 1
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %258, 20001
  br i1 %259, label %247, label %250, !llvm.loop !22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s632439087.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !23, !11}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
