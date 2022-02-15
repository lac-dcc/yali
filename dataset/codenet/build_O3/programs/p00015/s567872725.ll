; ModuleID = 'Project_CodeNet_C++1400/p00015/s567872725.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s567872725.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z13testcase_endsv() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %296, label %12

12:                                               ; preds = %0
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = bitcast %union.anon* %14 to i8*
  %17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #9
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  store i64 %17, i64* %2, align 8, !tbaa !10
  %19 = icmp ugt i64 %17, 15
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %21, i8** %22, align 8, !tbaa !12
  %23 = load i64, i64* %2, align 8, !tbaa !10
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %20, %12
  %26 = phi i8* [ %21, %20 ], [ %16, %12 ]
  switch i64 %17, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %9, align 16, !tbaa !14
  store i8 %28, i8* %26, align 1, !tbaa !14
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* nonnull align 16 %9, i64 %17, i1 false) #9
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %32 = load i64, i64* %2, align 8, !tbaa !10
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !15
  %34 = load i8*, i8** %31, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %37 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #9
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !5
  %40 = bitcast %union.anon* %38 to i8*
  %41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #9
  %42 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9
  store i64 %41, i64* %1, align 8, !tbaa !10
  %43 = icmp ugt i64 %41, 15
  br i1 %43, label %44, label %50

44:                                               ; preds = %30
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %46 unwind label %69

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !12
  %48 = load i64, i64* %1, align 8, !tbaa !10
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %46, %30
  %51 = phi i8* [ %45, %46 ], [ %40, %30 ]
  switch i64 %41, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %9, align 16, !tbaa !14
  store i8 %53, i8* %51, align 1, !tbaa !14
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* nonnull align 16 %9, i64 %41, i1 false) #9
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %57 = load i64, i64* %1, align 8, !tbaa !10
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !15
  %59 = load i8*, i8** %56, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9
  %61 = load i64, i64* %33, align 8, !tbaa !15
  %62 = icmp ugt i64 %61, 80
  %63 = load i64, i64* %58, align 8
  %64 = icmp ugt i64 %63, 80
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %55
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %68 = icmp eq i32 %67, 0
  br label %275

69:                                               ; preds = %44
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %290

71:                                               ; preds = %55
  %72 = load i8*, i8** %31, align 8, !tbaa !12
  %73 = icmp sgt i64 %61, 1
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = add nsw i64 %61, -1
  %76 = getelementptr inbounds i8, i8* %72, i64 %75
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi i8* [ %83, %77 ], [ %76, %74 ]
  %79 = phi i8* [ %82, %77 ], [ %72, %74 ]
  %80 = load i8, i8* %79, align 1, !tbaa !14
  %81 = load i8, i8* %78, align 1, !tbaa !14
  store i8 %81, i8* %79, align 1, !tbaa !14
  store i8 %80, i8* %78, align 1, !tbaa !14
  %82 = getelementptr inbounds i8, i8* %79, i64 1
  %83 = getelementptr inbounds i8, i8* %78, i64 -1
  %84 = icmp ult i8* %82, %83
  br i1 %84, label %77, label %85, !llvm.loop !16

85:                                               ; preds = %77
  %86 = load i64, i64* %58, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %85, %71
  %88 = phi i64 [ %86, %85 ], [ %63, %71 ]
  %89 = load i8*, i8** %56, align 8, !tbaa !12
  %90 = icmp sgt i64 %88, 1
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = add nsw i64 %88, -1
  %93 = getelementptr inbounds i8, i8* %89, i64 %92
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i8* [ %100, %94 ], [ %93, %91 ]
  %96 = phi i8* [ %99, %94 ], [ %89, %91 ]
  %97 = load i8, i8* %96, align 1, !tbaa !14
  %98 = load i8, i8* %95, align 1, !tbaa !14
  store i8 %98, i8* %96, align 1, !tbaa !14
  store i8 %97, i8* %95, align 1, !tbaa !14
  %99 = getelementptr inbounds i8, i8* %96, i64 1
  %100 = getelementptr inbounds i8, i8* %95, i64 -1
  %101 = icmp ult i8* %99, %100
  br i1 %101, label %94, label %102, !llvm.loop !16

102:                                              ; preds = %94
  %103 = load i64, i64* %58, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %102, %87
  %105 = phi i64 [ %103, %102 ], [ %88, %87 ]
  %106 = load i64, i64* %33, align 8, !tbaa !15
  %107 = icmp ugt i64 %106, %105
  br i1 %107, label %108, label %135

108:                                              ; preds = %104
  %109 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %109) #9
  %110 = sub i64 %106, %105
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %112 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %111, %union.anon** %112, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %110, i8 signext 48)
          to label %113 unwind label %125

113:                                              ; preds = %108
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8, !tbaa !12
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !15
  %118 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %115, i64 %117)
          to label %119 unwind label %127

119:                                              ; preds = %113
  %120 = load i8*, i8** %114, align 8, !tbaa !12
  %121 = bitcast %union.anon* %111 to i8*
  %122 = icmp eq i8* %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(i8* %120) #9
  br label %124

124:                                              ; preds = %119, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %109) #9
  br label %164

125:                                              ; preds = %108
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %133

127:                                              ; preds = %113
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = load i8*, i8** %114, align 8, !tbaa !12
  %130 = bitcast %union.anon* %111 to i8*
  %131 = icmp eq i8* %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  call void @_ZdlPv(i8* %129) #9
  br label %133

133:                                              ; preds = %132, %127, %125
  %134 = phi { i8*, i32 } [ %126, %125 ], [ %128, %127 ], [ %128, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %109) #9
  br label %285

135:                                              ; preds = %104
  %136 = icmp ult i64 %106, %105
  br i1 %136, label %137, label %164

137:                                              ; preds = %135
  %138 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %138) #9
  %139 = sub i64 %105, %106
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %141 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %139, i8 signext 48)
          to label %142 unwind label %154

142:                                              ; preds = %137
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8, !tbaa !12
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !15
  %147 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %144, i64 %146)
          to label %148 unwind label %156

148:                                              ; preds = %142
  %149 = load i8*, i8** %143, align 8, !tbaa !12
  %150 = bitcast %union.anon* %140 to i8*
  %151 = icmp eq i8* %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %149) #9
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %138) #9
  br label %164

154:                                              ; preds = %137
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %162

156:                                              ; preds = %142
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = load i8*, i8** %143, align 8, !tbaa !12
  %159 = bitcast %union.anon* %140 to i8*
  %160 = icmp eq i8* %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  call void @_ZdlPv(i8* %158) #9
  br label %162

162:                                              ; preds = %161, %156, %154
  %163 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ], [ %157, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %138) #9
  br label %285

164:                                              ; preds = %135, %153, %124
  %165 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %165) #9
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %167 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %166, %union.anon** %167, align 8, !tbaa !5
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %168, align 8, !tbaa !15
  %169 = bitcast %union.anon* %166 to i8*
  store i8 0, i8* %169, align 8, !tbaa !14
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %172 = load i64, i64* %33, align 8, !tbaa !15
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %238, label %175

174:                                              ; preds = %212
  br i1 %207, label %220, label %238

175:                                              ; preds = %164, %217
  %176 = phi i8* [ %219, %217 ], [ %169, %164 ]
  %177 = phi i64 [ %218, %217 ], [ 0, %164 ]
  %178 = phi i64 [ %214, %217 ], [ 0, %164 ]
  %179 = phi i8 [ %213, %217 ], [ 0, %164 ]
  %180 = load i8*, i8** %31, align 8, !tbaa !12
  %181 = getelementptr inbounds i8, i8* %180, i64 %178
  %182 = load i8, i8* %181, align 1, !tbaa !14
  %183 = load i8*, i8** %56, align 8, !tbaa !12
  %184 = getelementptr inbounds i8, i8* %183, i64 %178
  %185 = load i8, i8* %184, align 1, !tbaa !14
  %186 = add i8 %182, %179
  %187 = add i8 %186, %185
  %188 = add i8 %187, -48
  %189 = add i64 %177, 1
  %190 = icmp eq i8* %176, %169
  %191 = load i64, i64* %171, align 8
  %192 = select i1 %190, i64 15, i64 %191
  %193 = icmp ugt i64 %189, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %177, i64 0, i8* null, i64 1)
          to label %195 unwind label %210

195:                                              ; preds = %194
  %196 = load i8*, i8** %170, align 8, !tbaa !12
  br label %197

197:                                              ; preds = %195, %175
  %198 = phi i8* [ %196, %195 ], [ %176, %175 ]
  %199 = getelementptr inbounds i8, i8* %198, i64 %177
  store i8 %188, i8* %199, align 1, !tbaa !14
  store i64 %189, i64* %168, align 8, !tbaa !15
  %200 = load i8*, i8** %170, align 8, !tbaa !12
  %201 = getelementptr inbounds i8, i8* %200, i64 %189
  store i8 0, i8* %201, align 1, !tbaa !14
  %202 = load i64, i64* %168, align 8, !tbaa !15
  %203 = add i64 %202, -1
  %204 = load i8*, i8** %170, align 8, !tbaa !12
  %205 = getelementptr inbounds i8, i8* %204, i64 %203
  %206 = load i8, i8* %205, align 1, !tbaa !14
  %207 = icmp sgt i8 %206, 57
  br i1 %207, label %208, label %212

208:                                              ; preds = %197
  %209 = add nsw i8 %206, -10
  store i8 %209, i8* %205, align 1, !tbaa !14
  br label %212

210:                                              ; preds = %194
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %269

212:                                              ; preds = %197, %208
  %213 = phi i8 [ 1, %208 ], [ 0, %197 ]
  %214 = add nuw i64 %178, 1
  %215 = load i64, i64* %33, align 8, !tbaa !15
  %216 = icmp ult i64 %214, %215
  br i1 %216, label %217, label %174, !llvm.loop !18

217:                                              ; preds = %212
  %218 = load i64, i64* %168, align 8, !tbaa !15
  %219 = load i8*, i8** %170, align 8, !tbaa !12
  br label %175

220:                                              ; preds = %174
  %221 = load i64, i64* %168, align 8, !tbaa !15
  %222 = add i64 %221, 1
  %223 = load i8*, i8** %170, align 8, !tbaa !12
  %224 = icmp eq i8* %223, %169
  %225 = load i64, i64* %171, align 8
  %226 = select i1 %224, i64 15, i64 %225
  %227 = icmp ugt i64 %222, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %221, i64 0, i8* null, i64 1)
          to label %229 unwind label %236

229:                                              ; preds = %228
  %230 = load i8*, i8** %170, align 8, !tbaa !12
  br label %231

231:                                              ; preds = %220, %229
  %232 = phi i8* [ %230, %229 ], [ %223, %220 ]
  %233 = getelementptr inbounds i8, i8* %232, i64 %221
  store i8 49, i8* %233, align 1, !tbaa !14
  store i64 %222, i64* %168, align 8, !tbaa !15
  %234 = load i8*, i8** %170, align 8, !tbaa !12
  %235 = getelementptr inbounds i8, i8* %234, i64 %222
  store i8 0, i8* %235, align 1, !tbaa !14
  br label %238

236:                                              ; preds = %228
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %269

238:                                              ; preds = %164, %231, %174
  %239 = load i64, i64* %168, align 8, !tbaa !15
  %240 = icmp ugt i64 %239, 80
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %243 = icmp eq i32 %242, 0
  br label %263

244:                                              ; preds = %238
  %245 = load i8*, i8** %170, align 8, !tbaa !12
  %246 = icmp sgt i64 %239, 1
  br i1 %246, label %247, label %260

247:                                              ; preds = %244
  %248 = add nsw i64 %239, -1
  %249 = getelementptr inbounds i8, i8* %245, i64 %248
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi i8* [ %256, %250 ], [ %249, %247 ]
  %252 = phi i8* [ %255, %250 ], [ %245, %247 ]
  %253 = load i8, i8* %252, align 1, !tbaa !14
  %254 = load i8, i8* %251, align 1, !tbaa !14
  store i8 %254, i8* %252, align 1, !tbaa !14
  store i8 %253, i8* %251, align 1, !tbaa !14
  %255 = getelementptr inbounds i8, i8* %252, i64 1
  %256 = getelementptr inbounds i8, i8* %251, i64 -1
  %257 = icmp ult i8* %255, %256
  br i1 %257, label %250, label %258, !llvm.loop !16

258:                                              ; preds = %250
  %259 = load i8*, i8** %170, align 8, !tbaa !12
  br label %260

260:                                              ; preds = %258, %244
  %261 = phi i8* [ %259, %258 ], [ %245, %244 ]
  %262 = call i32 @puts(i8* nonnull dereferenceable(1) %261)
  br label %263

263:                                              ; preds = %260, %241
  %264 = phi i1 [ %243, %241 ], [ false, %260 ]
  %265 = load i8*, i8** %170, align 8, !tbaa !12
  %266 = icmp eq i8* %265, %169
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(i8* %265) #9
  br label %268

268:                                              ; preds = %263, %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %165) #9
  br label %275

269:                                              ; preds = %236, %210
  %270 = phi { i8*, i32 } [ %211, %210 ], [ %237, %236 ]
  %271 = load i8*, i8** %170, align 8, !tbaa !12
  %272 = icmp eq i8* %271, %169
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  call void @_ZdlPv(i8* %271) #9
  br label %274

274:                                              ; preds = %269, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %165) #9
  br label %285

275:                                              ; preds = %268, %66
  %276 = phi i1 [ %68, %66 ], [ %264, %268 ]
  %277 = load i8*, i8** %56, align 8, !tbaa !12
  %278 = icmp eq i8* %277, %40
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  call void @_ZdlPv(i8* %277) #9
  br label %280

280:                                              ; preds = %275, %279
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #9
  %281 = load i8*, i8** %31, align 8, !tbaa !12
  %282 = icmp eq i8* %281, %16
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @_ZdlPv(i8* %281) #9
  br label %284

284:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  br label %296

285:                                              ; preds = %274, %162, %133
  %286 = phi { i8*, i32 } [ %270, %274 ], [ %134, %133 ], [ %163, %162 ]
  %287 = load i8*, i8** %56, align 8, !tbaa !12
  %288 = icmp eq i8* %287, %40
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  call void @_ZdlPv(i8* %287) #9
  br label %290

290:                                              ; preds = %289, %285, %69
  %291 = phi { i8*, i32 } [ %70, %69 ], [ %286, %285 ], [ %286, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #9
  %292 = load i8*, i8** %31, align 8, !tbaa !12
  %293 = icmp eq i8* %292, %16
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  call void @_ZdlPv(i8* %292) #9
  br label %295

295:                                              ; preds = %294, %290
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #9
  resume { i8*, i32 } %291

296:                                              ; preds = %0, %284
  %297 = phi i1 [ %276, %284 ], [ true, %0 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #9
  ret i1 %297
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %9

6:                                                ; preds = %9
  %7 = load i64, i64* %1, align 8, !tbaa !10
  %8 = icmp ult i64 %12, %7
  br i1 %8, label %9, label %13, !llvm.loop !19

9:                                                ; preds = %0, %6
  %10 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %11 = call zeroext i1 @_Z13testcase_endsv()
  %12 = add nuw i64 %10, 1
  br i1 %11, label %13, label %6

13:                                               ; preds = %6, %9, %0
  %14 = phi i32 [ 0, %0 ], [ 1, %9 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  ret i32 %14
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
