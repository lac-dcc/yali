; ModuleID = 'Project_CodeNet_C++1400/p03224/s905020864.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s905020864.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@vc = dso_local global [1000 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905020864.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"No\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @vc, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @vc, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = shl i32 %2, 1
  store i32 %3, i32* @n, align 4, !tbaa !10
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %22, label %5

5:                                                ; preds = %0
  %6 = or i32 %3, 1
  br label %7

7:                                                ; preds = %5, %17
  %8 = phi i32 [ %18, %17 ], [ 1, %5 ]
  %9 = srem i32 %3, %8
  %10 = sdiv i32 %3, %8
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = icmp sgt i32 %10, %8
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = sub nsw i32 %10, %8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %7, %14
  %18 = add nuw nsw i32 %8, 1
  %19 = icmp eq i32 %18, %6
  br i1 %19, label %22, label %7, !llvm.loop !12

20:                                               ; preds = %14
  %21 = icmp eq i32 %10, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %12, %0, %20
  %23 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %222

24:                                               ; preds = %20
  %25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %26 = add nsw i32 %10, -1
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i32 %10, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %10)
  br label %222

31:                                               ; preds = %24
  %32 = zext i32 %10 to i64
  br label %37

33:                                               ; preds = %57
  %34 = icmp sgt i32 %10, 1
  br i1 %34, label %35, label %144

35:                                               ; preds = %33
  %36 = zext i32 %26 to i64
  br label %60

37:                                               ; preds = %31, %57
  %38 = phi i64 [ 0, %31 ], [ %58, %57 ]
  %39 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @vc, i64 0, i64 %38
  %40 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @vc, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !5
  %44 = ptrtoint i32* %41 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ult i64 %47, %27
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = sub nsw i64 %27, %47
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39, i64 %50)
  br label %57

51:                                               ; preds = %37
  %52 = icmp ugt i64 %47, %27
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds i32, i32* %43, i64 %27
  %55 = icmp eq i32* %41, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32* %54, i32** %40, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %49, %51, %53, %56
  %58 = add nuw nsw i64 %38, 1
  %59 = icmp eq i64 %58, %32
  br i1 %59, label %33, label %37, !llvm.loop !15

60:                                               ; preds = %129, %35
  %61 = phi i64 [ 0, %35 ], [ %131, %129 ]
  %62 = phi i32 [ 0, %35 ], [ %130, %129 ]
  %63 = sub nsw i64 %36, %61
  %64 = add i64 %63, -8
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = sub nsw i64 %36, %61
  %68 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @vc, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !5
  %70 = icmp ult i64 %67, 8
  br i1 %70, label %120, label %71

71:                                               ; preds = %60
  %72 = and i64 %67, -8
  %73 = add i64 %61, %72
  %74 = trunc i64 %72 to i32
  %75 = add i32 %62, %74
  %76 = insertelement <4 x i32> poison, i32 %62, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = add <4 x i32> %77, <i32 0, i32 1, i32 2, i32 3>
  %79 = and i64 %66, 1
  %80 = icmp ult i64 %64, 8
  br i1 %80, label %106, label %81

81:                                               ; preds = %71
  %82 = and i64 %66, 4611686018427387902
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %102, %83 ]
  %85 = phi <4 x i32> [ %78, %81 ], [ %103, %83 ]
  %86 = phi i64 [ %82, %81 ], [ %104, %83 ]
  %87 = add i64 %61, %84
  %88 = add nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %89 = add <4 x i32> %85, <i32 5, i32 5, i32 5, i32 5>
  %90 = getelementptr inbounds i32, i32* %69, i64 %87
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 4, !tbaa !10
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 4, !tbaa !10
  %94 = or i64 %84, 8
  %95 = add i64 %61, %94
  %96 = add <4 x i32> %85, <i32 9, i32 9, i32 9, i32 9>
  %97 = add <4 x i32> %85, <i32 13, i32 13, i32 13, i32 13>
  %98 = getelementptr inbounds i32, i32* %69, i64 %95
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 4, !tbaa !10
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 4, !tbaa !10
  %102 = add nuw i64 %84, 16
  %103 = add <4 x i32> %85, <i32 16, i32 16, i32 16, i32 16>
  %104 = add i64 %86, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %83, !llvm.loop !16

106:                                              ; preds = %83, %71
  %107 = phi i64 [ 0, %71 ], [ %102, %83 ]
  %108 = phi <4 x i32> [ %78, %71 ], [ %103, %83 ]
  %109 = icmp eq i64 %79, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = add i64 %61, %107
  %112 = add nsw <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  %113 = add <4 x i32> %108, <i32 5, i32 5, i32 5, i32 5>
  %114 = getelementptr inbounds i32, i32* %69, i64 %111
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 4, !tbaa !10
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %106, %110
  %119 = icmp eq i64 %67, %72
  br i1 %119, label %129, label %120

120:                                              ; preds = %60, %118
  %121 = phi i64 [ %61, %60 ], [ %73, %118 ]
  %122 = phi i32 [ %62, %60 ], [ %75, %118 ]
  br label %133

123:                                              ; preds = %129
  br i1 %34, label %124, label %144

124:                                              ; preds = %123
  %125 = zext i32 %10 to i64
  %126 = zext i32 %26 to i64
  %127 = zext i32 %10 to i64
  %128 = add nsw i64 %32, -2
  br label %167

129:                                              ; preds = %133, %118
  %130 = phi i32 [ %75, %118 ], [ %136, %133 ]
  %131 = add nuw nsw i64 %61, 1
  %132 = icmp eq i64 %131, %36
  br i1 %132, label %123, label %60, !llvm.loop !18

133:                                              ; preds = %120, %133
  %134 = phi i64 [ %138, %133 ], [ %121, %120 ]
  %135 = phi i32 [ %136, %133 ], [ %122, %120 ]
  %136 = add nsw i32 %135, 1
  %137 = getelementptr inbounds i32, i32* %69, i64 %134
  store i32 %136, i32* %137, align 4, !tbaa !10
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %36
  br i1 %139, label %129, label %133, !llvm.loop !19

140:                                              ; preds = %190, %195, %167
  %141 = phi i32 [ %170, %167 ], [ %191, %190 ], [ %213, %195 ]
  %142 = add nuw nsw i64 %169, 1
  %143 = icmp eq i64 %172, %126
  br i1 %143, label %144, label %167, !llvm.loop !21

144:                                              ; preds = %140, %33, %123
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %10)
  br i1 %28, label %146, label %222

146:                                              ; preds = %144
  %147 = icmp eq i32 %10, 1
  br i1 %147, label %219, label %148

148:                                              ; preds = %146
  %149 = zext i32 %10 to i64
  %150 = zext i32 %26 to i64
  br label %151

151:                                              ; preds = %148, %163
  %152 = phi i64 [ 0, %148 ], [ %165, %163 ]
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %154 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @vc, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 0
  br label %155

155:                                              ; preds = %151, %155
  %156 = phi i64 [ 0, %151 ], [ %161, %155 ]
  %157 = load i32*, i32** %154, align 8, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %157, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %159)
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %150
  br i1 %162, label %163, label %155, !llvm.loop !22

163:                                              ; preds = %155
  %164 = tail call i32 @putchar(i32 10)
  %165 = add nuw nsw i64 %152, 1
  %166 = icmp eq i64 %165, %149
  br i1 %166, label %222, label %151, !llvm.loop !23

167:                                              ; preds = %124, %140
  %168 = phi i64 [ 0, %124 ], [ %172, %140 ]
  %169 = phi i64 [ 1, %124 ], [ %142, %140 ]
  %170 = phi i32 [ 0, %124 ], [ %141, %140 ]
  %171 = sub i64 %128, %168
  %172 = add nuw nsw i64 %168, 1
  %173 = icmp ult i64 %172, %125
  br i1 %173, label %174, label %140

174:                                              ; preds = %167
  %175 = xor i64 %168, -1
  %176 = add nsw i64 %175, %32
  %177 = and i64 %176, 3
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %187, %179 ], [ %169, %174 ]
  %181 = phi i32 [ %183, %179 ], [ %170, %174 ]
  %182 = phi i64 [ %188, %179 ], [ %177, %174 ]
  %183 = add nsw i32 %181, 1
  %184 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @vc, i64 0, i64 %180, i32 0, i32 0, i32 0, i32 0
  %185 = load i32*, i32** %184, align 8, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %185, i64 %168
  store i32 %183, i32* %186, align 4, !tbaa !10
  %187 = add nuw nsw i64 %180, 1
  %188 = add i64 %182, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %179, !llvm.loop !24

190:                                              ; preds = %179, %174
  %191 = phi i32 [ undef, %174 ], [ %183, %179 ]
  %192 = phi i64 [ %169, %174 ], [ %187, %179 ]
  %193 = phi i32 [ %170, %174 ], [ %183, %179 ]
  %194 = icmp ult i64 %171, 3
  br i1 %194, label %140, label %195

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %217, %195 ], [ %192, %190 ]
  %197 = phi i32 [ %213, %195 ], [ %193, %190 ]
  %198 = add nsw i32 %197, 1
  %199 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @vc, i64 0, i64 %196, i32 0, i32 0, i32 0, i32 0
  %200 = load i32*, i32** %199, align 8, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %200, i64 %168
  store i32 %198, i32* %201, align 4, !tbaa !10
  %202 = add nuw nsw i64 %196, 1
  %203 = add nsw i32 %197, 2
  %204 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @vc, i64 0, i64 %202, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %205, i64 %168
  store i32 %203, i32* %206, align 4, !tbaa !10
  %207 = add nuw nsw i64 %196, 2
  %208 = add nsw i32 %197, 3
  %209 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @vc, i64 0, i64 %207, i32 0, i32 0, i32 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %210, i64 %168
  store i32 %208, i32* %211, align 4, !tbaa !10
  %212 = add nuw nsw i64 %196, 3
  %213 = add nsw i32 %197, 4
  %214 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @vc, i64 0, i64 %212, i32 0, i32 0, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %215, i64 %168
  store i32 %213, i32* %216, align 4, !tbaa !10
  %217 = add nuw nsw i64 %196, 4
  %218 = icmp eq i64 %217, %127
  br i1 %218, label %140, label %195, !llvm.loop !26

219:                                              ; preds = %146
  %220 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %221 = tail call i32 @putchar(i32 10)
  br label %222

222:                                              ; preds = %163, %29, %219, %144, %22
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !27
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !10
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !14
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !10
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !14
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !14
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s905020864.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000) bitcast ([1000 x %"class.std::vector"]* @vc to i8*), i8 0, i64 24000, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !13}
!27 = !{!6, !7, i64 16}
