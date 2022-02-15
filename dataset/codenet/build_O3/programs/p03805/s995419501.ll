; ModuleID = 'Project_CodeNet_C++1400/p03805/s995419501.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s995419501.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
@a = dso_local global [105 x %"struct.std::pair"] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [105 x %"struct.std::pair"] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995419501.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z4findi(i32 %4)
  store i32 %9, i32* %3, align 4, !tbaa !5
  br label %6
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %61, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %59, label %14

14:                                               ; preds = %9
  %15 = and i64 %12, -8
  %16 = or i64 %15, 1
  %17 = add nsw i64 %15, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %41, %24 ]
  %26 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %22 ], [ %42, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %43, %24 ]
  %28 = or i64 %25, 1
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %28
  %30 = add <4 x i32> %26, <i32 4, i32 4, i32 4, i32 4>
  %31 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 4, !tbaa !5
  %34 = add <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %35 = or i64 %25, 9
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %35
  %37 = add <4 x i32> %26, <i32 12, i32 12, i32 12, i32 12>
  %38 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 4, !tbaa !5
  %41 = add nuw i64 %25, 16
  %42 = add <4 x i32> %26, <i32 16, i32 16, i32 16, i32 16>
  %43 = add i64 %27, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %24, !llvm.loop !9

45:                                               ; preds = %24
  %46 = or i64 %41, 1
  br label %47

47:                                               ; preds = %45, %14
  %48 = phi i64 [ 1, %14 ], [ %46, %45 ]
  %49 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %14 ], [ %42, %45 ]
  %50 = icmp eq i64 %20, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %48
  %53 = add <4 x i32> %49, <i32 4, i32 4, i32 4, i32 4>
  %54 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %47, %51
  %58 = icmp eq i64 %12, %15
  br i1 %58, label %61, label %59

59:                                               ; preds = %9, %57
  %60 = phi i64 [ 1, %9 ], [ %16, %57 ]
  br label %64

61:                                               ; preds = %64, %57, %0
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %72, label %75

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %68, %64 ], [ %60, %59 ]
  %66 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %65
  %67 = trunc i64 %65 to i32
  store i32 %67, i32* %66, align 4, !tbaa !5
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp eq i64 %68, %11
  br i1 %69, label %61, label %64, !llvm.loop !12

70:                                               ; preds = %75
  %71 = icmp eq i32 %81, 31
  br i1 %71, label %84, label %72

72:                                               ; preds = %61, %70
  %73 = phi i32 [ %81, %70 ], [ %62, %61 ]
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

75:                                               ; preds = %61, %75
  %76 = phi i64 [ %80, %75 ], [ 1, %61 ]
  %77 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %76, i32 0
  %78 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %76, i32 1
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %77, i32* nonnull %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %76, %82
  br i1 %83, label %75, label %70, !llvm.loop !14

84:                                               ; preds = %282, %70
  %85 = phi i32 [ 0, %70 ], [ %285, %282 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

87:                                               ; preds = %72, %282
  %88 = phi i32 [ %283, %282 ], [ %74, %72 ]
  %89 = phi i32 [ %284, %282 ], [ %74, %72 ]
  %90 = phi i32 [ %287, %282 ], [ %73, %72 ]
  %91 = phi i32 [ %285, %282 ], [ 0, %72 ]
  %92 = phi i32 [ %286, %282 ], [ 0, %72 ]
  %93 = call i32 @llvm.ctpop.i32(i32 %92), !range !15
  %94 = add nsw i32 %89, -1
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %282

96:                                               ; preds = %87
  %97 = icmp sgt i32 %90, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) bitcast ([105 x i32]* @vis to i8*), i8 0, i64 420, i1 false)
  br label %129

99:                                               ; preds = %96
  %100 = zext i32 %90 to i64
  br label %106

101:                                              ; preds = %123
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) bitcast ([105 x i32]* @vis to i8*), i8 0, i64 420, i1 false)
  %102 = icmp slt i32 %124, 1
  br i1 %102, label %129, label %103

103:                                              ; preds = %101
  %104 = add nuw i32 %124, 1
  %105 = zext i32 %104 to i64
  br label %143

106:                                              ; preds = %99, %123
  %107 = phi i64 [ 0, %99 ], [ %113, %123 ]
  %108 = phi i32 [ 0, %99 ], [ %124, %123 ]
  %109 = trunc i64 %107 to i32
  %110 = shl nuw i32 1, %109
  %111 = and i32 %110, %92
  %112 = icmp eq i32 %111, 0
  %113 = add nuw nsw i64 %107, 1
  br i1 %112, label %123, label %114

114:                                              ; preds = %106
  %115 = add nsw i32 %108, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %113, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !16
  %119 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %116, i32 0
  store i32 %118, i32* %119, align 8, !tbaa !16
  %120 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %113, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !18
  %122 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %116, i32 1
  store i32 %121, i32* %122, align 4, !tbaa !18
  br label %123

123:                                              ; preds = %106, %114
  %124 = phi i32 [ %115, %114 ], [ %108, %106 ]
  %125 = icmp eq i64 %113, %100
  br i1 %125, label %101, label %106, !llvm.loop !19

126:                                              ; preds = %163
  %127 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @vis, i64 0, i64 1), align 4, !tbaa !5
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %98, %126, %101
  %130 = phi i32 [ %128, %126 ], [ %88, %101 ], [ %88, %98 ]
  %131 = phi i32 [ %128, %126 ], [ %89, %101 ], [ %89, %98 ]
  %132 = phi i32 [ %127, %126 ], [ 0, %101 ], [ 0, %98 ]
  %133 = icmp eq i32 %132, 1
  %134 = icmp slt i32 %131, 2
  br i1 %134, label %221, label %135

135:                                              ; preds = %129
  %136 = add nuw i32 %131, 1
  %137 = zext i32 %136 to i64
  %138 = and i64 %137, 1
  %139 = icmp eq i32 %136, 3
  br i1 %139, label %166, label %140

140:                                              ; preds = %135
  %141 = add nsw i64 %137, -2
  %142 = and i64 %141, -2
  br label %183

143:                                              ; preds = %103, %163
  %144 = phi i64 [ 1, %103 ], [ %164, %163 ]
  %145 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %144, i32 0
  %146 = load i32, i32* %145, align 8, !tbaa !16
  %147 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %144, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !18
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = sext i32 %148 to i64
  %154 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4, !tbaa !5
  %157 = call i32 @_Z4findi(i32 %146)
  %158 = call i32 @_Z4findi(i32 %148)
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %143
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %161
  store i32 %158, i32* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %160, %143
  %164 = add nuw nsw i64 %144, 1
  %165 = icmp eq i64 %164, %105
  br i1 %165, label %126, label %143, !llvm.loop !20

166:                                              ; preds = %294, %135
  %167 = phi i32 [ undef, %135 ], [ %295, %294 ]
  %168 = phi i32 [ undef, %135 ], [ %296, %294 ]
  %169 = phi i64 [ 2, %135 ], [ %297, %294 ]
  %170 = phi i32 [ 0, %135 ], [ %296, %294 ]
  %171 = phi i32 [ 0, %135 ], [ %295, %294 ]
  %172 = icmp eq i64 %138, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %169
  %175 = load i32, i32* %174, align 4, !tbaa !5
  switch i32 %175, label %180 [
    i32 1, label %178
    i32 2, label %176
  ]

176:                                              ; preds = %173
  %177 = add nsw i32 %170, 1
  br label %180

178:                                              ; preds = %173
  %179 = add nsw i32 %171, 1
  br label %180

180:                                              ; preds = %178, %176, %173, %166
  %181 = phi i32 [ %167, %166 ], [ %179, %178 ], [ %171, %176 ], [ %171, %173 ]
  %182 = phi i32 [ %168, %166 ], [ %170, %178 ], [ %177, %176 ], [ %170, %173 ]
  br i1 %134, label %209, label %204

183:                                              ; preds = %294, %140
  %184 = phi i64 [ 2, %140 ], [ %297, %294 ]
  %185 = phi i32 [ 0, %140 ], [ %296, %294 ]
  %186 = phi i32 [ 0, %140 ], [ %295, %294 ]
  %187 = phi i64 [ %142, %140 ], [ %298, %294 ]
  %188 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %184
  %189 = load i32, i32* %188, align 8, !tbaa !5
  switch i32 %189, label %194 [
    i32 1, label %190
    i32 2, label %192
  ]

190:                                              ; preds = %183
  %191 = add nsw i32 %186, 1
  br label %194

192:                                              ; preds = %183
  %193 = add nsw i32 %185, 1
  br label %194

194:                                              ; preds = %183, %190, %192
  %195 = phi i32 [ %191, %190 ], [ %186, %192 ], [ %186, %183 ]
  %196 = phi i32 [ %185, %190 ], [ %193, %192 ], [ %185, %183 ]
  %197 = or i64 %184, 1
  %198 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  switch i32 %199, label %294 [
    i32 1, label %292
    i32 2, label %290
  ]

200:                                              ; preds = %204
  %201 = add nuw nsw i32 %205, 1
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = icmp slt i32 %205, %202
  br i1 %203, label %204, label %209, !llvm.loop !21

204:                                              ; preds = %180, %200
  %205 = phi i32 [ %201, %200 ], [ 2, %180 ]
  %206 = call i32 @_Z4findi(i32 %205)
  %207 = call i32 @_Z4findi(i32 1)
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %200, label %219

209:                                              ; preds = %200, %180
  %210 = phi i32 [ %130, %180 ], [ %202, %200 ]
  %211 = phi i32 [ %131, %180 ], [ %202, %200 ]
  %212 = icmp eq i32 %181, 1
  %213 = select i1 %133, i1 %212, i1 false
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = add nsw i32 %211, -2
  %216 = icmp eq i32 %182, %215
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %91, %217
  br label %221

219:                                              ; preds = %204
  %220 = load i32, i32* %1, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %129, %219, %214, %209
  %222 = phi i32 [ %210, %209 ], [ %210, %214 ], [ %220, %219 ], [ %130, %129 ]
  %223 = phi i32 [ %91, %209 ], [ %218, %214 ], [ %91, %219 ], [ %91, %129 ]
  %224 = icmp slt i32 %222, 1
  br i1 %224, label %282, label %225

225:                                              ; preds = %221
  %226 = add nuw i32 %222, 1
  %227 = zext i32 %226 to i64
  %228 = add nsw i64 %227, -1
  %229 = icmp ult i64 %228, 8
  br i1 %229, label %274, label %230

230:                                              ; preds = %225
  %231 = and i64 %228, -8
  %232 = or i64 %231, 1
  %233 = add nsw i64 %231, -8
  %234 = lshr exact i64 %233, 3
  %235 = add nuw nsw i64 %234, 1
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %233, 0
  br i1 %237, label %261, label %238

238:                                              ; preds = %230
  %239 = and i64 %235, 4611686018427387902
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi i64 [ 0, %238 ], [ %257, %240 ]
  %242 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %238 ], [ %258, %240 ]
  %243 = phi i64 [ %239, %238 ], [ %259, %240 ]
  %244 = or i64 %241, 1
  %245 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %244
  %246 = add <4 x i32> %242, <i32 4, i32 4, i32 4, i32 4>
  %247 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %247, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %249, align 4, !tbaa !5
  %250 = add <4 x i32> %242, <i32 8, i32 8, i32 8, i32 8>
  %251 = or i64 %241, 9
  %252 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %251
  %253 = add <4 x i32> %242, <i32 12, i32 12, i32 12, i32 12>
  %254 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %256, align 4, !tbaa !5
  %257 = add nuw i64 %241, 16
  %258 = add <4 x i32> %242, <i32 16, i32 16, i32 16, i32 16>
  %259 = add i64 %243, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %240, !llvm.loop !22

261:                                              ; preds = %240, %230
  %262 = phi i64 [ 0, %230 ], [ %257, %240 ]
  %263 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %230 ], [ %258, %240 ]
  %264 = icmp eq i64 %236, 0
  br i1 %264, label %272, label %265

265:                                              ; preds = %261
  %266 = or i64 %262, 1
  %267 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %266
  %268 = add <4 x i32> %263, <i32 4, i32 4, i32 4, i32 4>
  %269 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %268, <4 x i32>* %271, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %261, %265
  %273 = icmp eq i64 %228, %231
  br i1 %273, label %282, label %274

274:                                              ; preds = %225, %272
  %275 = phi i64 [ 1, %225 ], [ %232, %272 ]
  br label %276

276:                                              ; preds = %274, %276
  %277 = phi i64 [ %280, %276 ], [ %275, %274 ]
  %278 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %277
  %279 = trunc i64 %277 to i32
  store i32 %279, i32* %278, align 4, !tbaa !5
  %280 = add nuw nsw i64 %277, 1
  %281 = icmp eq i64 %280, %227
  br i1 %281, label %282, label %276, !llvm.loop !23

282:                                              ; preds = %276, %272, %221, %87
  %283 = phi i32 [ %88, %87 ], [ %222, %221 ], [ %222, %272 ], [ %222, %276 ]
  %284 = phi i32 [ %89, %87 ], [ %222, %221 ], [ %222, %272 ], [ %222, %276 ]
  %285 = phi i32 [ %91, %87 ], [ %223, %221 ], [ %223, %272 ], [ %223, %276 ]
  %286 = add nuw nsw i32 %92, 1
  %287 = load i32, i32* %2, align 4, !tbaa !5
  %288 = shl nuw i32 1, %287
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %87, label %84, !llvm.loop !24

290:                                              ; preds = %194
  %291 = add nsw i32 %196, 1
  br label %294

292:                                              ; preds = %194
  %293 = add nsw i32 %195, 1
  br label %294

294:                                              ; preds = %292, %290, %194
  %295 = phi i32 [ %293, %292 ], [ %195, %290 ], [ %195, %194 ]
  %296 = phi i32 [ %196, %292 ], [ %291, %290 ], [ %196, %194 ]
  %297 = add nuw nsw i64 %184, 2
  %298 = add i64 %187, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %166, label %183, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s995419501.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!15 = !{i32 0, i32 32}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
