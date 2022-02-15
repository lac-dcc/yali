; ModuleID = 'Project_CodeNet_C++1400/p00015/s147832548.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s147832548.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147832548.cpp, i8* null }]
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %26 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %30 = bitcast %union.anon* %27 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %33 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %37 = bitcast %union.anon* %34 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %1, align 4, !tbaa !5
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %315, label %43

43:                                               ; preds = %0, %295
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #9
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %2)
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #9
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #9
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !9
  store i64 0, i64* %20, align 8, !tbaa !12
  store i8 0, i8* %21, align 8, !tbaa !15
  %46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #9
  %47 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 0, i8* nonnull %10, i64 %46)
          to label %48 unwind label %60

48:                                               ; preds = %43
  %49 = load i64, i64* %20, align 8, !tbaa !12
  %50 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #9
  %51 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 %49, i8* nonnull %11, i64 %50)
          to label %52 unwind label %60

52:                                               ; preds = %48
  %53 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0)) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0)) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %287, !llvm.loop !16

60:                                               ; preds = %48, %43
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %305

62:                                               ; preds = %55, %52
  %63 = load i8*, i8** %22, align 8, !tbaa !18
  %64 = load i64, i64* %15, align 8, !tbaa !12
  %65 = icmp sgt i64 %64, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = add nsw i64 %64, -1
  %68 = getelementptr inbounds i8, i8* %63, i64 %67
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i8* [ %75, %69 ], [ %68, %66 ]
  %71 = phi i8* [ %74, %69 ], [ %63, %66 ]
  %72 = load i8, i8* %71, align 1, !tbaa !15
  %73 = load i8, i8* %70, align 1, !tbaa !15
  store i8 %73, i8* %71, align 1, !tbaa !15
  store i8 %72, i8* %70, align 1, !tbaa !15
  %74 = getelementptr inbounds i8, i8* %71, i64 1
  %75 = getelementptr inbounds i8, i8* %70, i64 -1
  %76 = icmp ult i8* %74, %75
  br i1 %76, label %69, label %77, !llvm.loop !19

77:                                               ; preds = %69, %62
  %78 = load i8*, i8** %23, align 8, !tbaa !18
  %79 = load i64, i64* %20, align 8, !tbaa !12
  %80 = icmp sgt i64 %79, 1
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = add nsw i64 %79, -1
  %83 = getelementptr inbounds i8, i8* %78, i64 %82
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i8* [ %90, %84 ], [ %83, %81 ]
  %86 = phi i8* [ %89, %84 ], [ %78, %81 ]
  %87 = load i8, i8* %86, align 1, !tbaa !15
  %88 = load i8, i8* %85, align 1, !tbaa !15
  store i8 %88, i8* %86, align 1, !tbaa !15
  store i8 %87, i8* %85, align 1, !tbaa !15
  %89 = getelementptr inbounds i8, i8* %86, i64 1
  %90 = getelementptr inbounds i8, i8* %85, i64 -1
  %91 = icmp ult i8* %89, %90
  br i1 %91, label %84, label %92, !llvm.loop !19

92:                                               ; preds = %84
  %93 = load i64, i64* %20, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %92, %77
  %95 = phi i64 [ %93, %92 ], [ %79, %77 ]
  %96 = load i64, i64* %15, align 8, !tbaa !12
  %97 = icmp ult i64 %96, %95
  %98 = select i1 %97, i64 %95, i64 %96
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, 1
  %101 = trunc i64 %96 to i32
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %109, label %105

103:                                              ; preds = %121
  %104 = load i64, i64* %20, align 8, !tbaa !12
  br label %105

105:                                              ; preds = %103, %94
  %106 = phi i64 [ %104, %103 ], [ %95, %94 ]
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %100, %107
  br i1 %108, label %140, label %134

109:                                              ; preds = %94, %127
  %110 = phi i64 [ %129, %127 ], [ %96, %94 ]
  %111 = phi i32 [ %128, %127 ], [ %101, %94 ]
  %112 = add i64 %110, 1
  %113 = load i8*, i8** %22, align 8, !tbaa !18
  %114 = icmp eq i8* %113, %16
  %115 = load i64, i64* %24, align 8
  %116 = select i1 %114, i64 15, i64 %115
  %117 = icmp ugt i64 %112, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %110, i64 0, i8* null, i64 1)
          to label %119 unwind label %130

119:                                              ; preds = %118
  %120 = load i8*, i8** %22, align 8, !tbaa !18
  br label %121

121:                                              ; preds = %119, %109
  %122 = phi i8* [ %120, %119 ], [ %113, %109 ]
  %123 = getelementptr inbounds i8, i8* %122, i64 %110
  store i8 48, i8* %123, align 1, !tbaa !15
  store i64 %112, i64* %15, align 8, !tbaa !12
  %124 = load i8*, i8** %22, align 8, !tbaa !18
  %125 = getelementptr inbounds i8, i8* %124, i64 %112
  store i8 0, i8* %125, align 1, !tbaa !15
  %126 = icmp eq i32 %111, %99
  br i1 %126, label %103, label %127, !llvm.loop !20

127:                                              ; preds = %121
  %128 = add i32 %111, 1
  %129 = load i64, i64* %15, align 8, !tbaa !12
  br label %109

130:                                              ; preds = %118
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %305

132:                                              ; preds = %152
  %133 = load i64, i64* %20, align 8, !tbaa !12
  br label %134

134:                                              ; preds = %132, %105
  %135 = phi i64 [ %133, %132 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #9
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !9
  store i64 0, i64* %29, align 8, !tbaa !12
  store i8 0, i8* %30, align 8, !tbaa !15
  %136 = load i64, i64* %15, align 8, !tbaa !12
  %137 = icmp ult i64 %136, %135
  %138 = select i1 %137, i64 %135, i64 %136
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %226, label %178

140:                                              ; preds = %105, %158
  %141 = phi i64 [ %160, %158 ], [ %106, %105 ]
  %142 = phi i32 [ %159, %158 ], [ %107, %105 ]
  %143 = add i64 %141, 1
  %144 = load i8*, i8** %23, align 8, !tbaa !18
  %145 = icmp eq i8* %144, %21
  %146 = load i64, i64* %25, align 8
  %147 = select i1 %145, i64 15, i64 %146
  %148 = icmp ugt i64 %143, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %141, i64 0, i8* null, i64 1)
          to label %150 unwind label %161

150:                                              ; preds = %149
  %151 = load i8*, i8** %23, align 8, !tbaa !18
  br label %152

152:                                              ; preds = %150, %140
  %153 = phi i8* [ %151, %150 ], [ %144, %140 ]
  %154 = getelementptr inbounds i8, i8* %153, i64 %141
  store i8 48, i8* %154, align 1, !tbaa !15
  store i64 %143, i64* %20, align 8, !tbaa !12
  %155 = load i8*, i8** %23, align 8, !tbaa !18
  %156 = getelementptr inbounds i8, i8* %155, i64 %143
  store i8 0, i8* %156, align 1, !tbaa !15
  %157 = icmp eq i32 %142, %99
  br i1 %157, label %132, label %158, !llvm.loop !21

158:                                              ; preds = %152
  %159 = add i32 %142, 1
  %160 = load i64, i64* %20, align 8, !tbaa !12
  br label %140

161:                                              ; preds = %149
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %305

163:                                              ; preds = %206
  %164 = load i8*, i8** %31, align 8, !tbaa !18
  %165 = load i64, i64* %29, align 8, !tbaa !12
  %166 = icmp sgt i64 %165, 1
  br i1 %166, label %167, label %226

167:                                              ; preds = %163
  %168 = add nsw i64 %165, -1
  %169 = getelementptr inbounds i8, i8* %164, i64 %168
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi i8* [ %176, %170 ], [ %169, %167 ]
  %172 = phi i8* [ %175, %170 ], [ %164, %167 ]
  %173 = load i8, i8* %172, align 1, !tbaa !15
  %174 = load i8, i8* %171, align 1, !tbaa !15
  store i8 %174, i8* %172, align 1, !tbaa !15
  store i8 %173, i8* %171, align 1, !tbaa !15
  %175 = getelementptr inbounds i8, i8* %172, i64 1
  %176 = getelementptr inbounds i8, i8* %171, i64 -1
  %177 = icmp ult i8* %175, %176
  br i1 %177, label %170, label %224, !llvm.loop !19

178:                                              ; preds = %134, %217
  %179 = phi i8* [ %221, %217 ], [ %30, %134 ]
  %180 = phi i64 [ %220, %217 ], [ 0, %134 ]
  %181 = phi i64 [ %211, %217 ], [ 0, %134 ]
  %182 = phi i32 [ %219, %217 ], [ 0, %134 ]
  %183 = load i8*, i8** %22, align 8, !tbaa !18
  %184 = getelementptr inbounds i8, i8* %183, i64 %181
  %185 = load i8, i8* %184, align 1, !tbaa !15
  %186 = sext i8 %185 to i32
  %187 = load i8*, i8** %23, align 8, !tbaa !18
  %188 = getelementptr inbounds i8, i8* %187, i64 %181
  %189 = load i8, i8* %188, align 1, !tbaa !15
  %190 = sext i8 %189 to i32
  %191 = or i32 %182, -96
  %192 = add nsw i32 %191, %186
  %193 = add nsw i32 %192, %190
  %194 = trunc i32 %193 to i16
  %195 = srem i16 %194, 10
  %196 = trunc i16 %195 to i8
  %197 = add nsw i8 %196, 48
  %198 = add i64 %180, 1
  %199 = icmp eq i8* %179, %30
  %200 = load i64, i64* %32, align 8
  %201 = select i1 %199, i64 15, i64 %200
  %202 = icmp ugt i64 %198, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %180, i64 0, i8* null, i64 1)
          to label %204 unwind label %222

204:                                              ; preds = %203
  %205 = load i8*, i8** %31, align 8, !tbaa !18
  br label %206

206:                                              ; preds = %204, %178
  %207 = phi i8* [ %205, %204 ], [ %179, %178 ]
  %208 = getelementptr inbounds i8, i8* %207, i64 %180
  store i8 %197, i8* %208, align 1, !tbaa !15
  store i64 %198, i64* %29, align 8, !tbaa !12
  %209 = load i8*, i8** %31, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, i8* %209, i64 %198
  store i8 0, i8* %210, align 1, !tbaa !15
  %211 = add nuw i64 %181, 1
  %212 = load i64, i64* %15, align 8, !tbaa !12
  %213 = load i64, i64* %20, align 8, !tbaa !12
  %214 = icmp ult i64 %212, %213
  %215 = select i1 %214, i64 %213, i64 %212
  %216 = icmp ugt i64 %215, %211
  br i1 %216, label %217, label %163, !llvm.loop !22

217:                                              ; preds = %206
  %218 = icmp sgt i32 %193, 9
  %219 = zext i1 %218 to i32
  %220 = load i64, i64* %29, align 8, !tbaa !12
  %221 = load i8*, i8** %31, align 8, !tbaa !18
  br label %178

222:                                              ; preds = %203
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %299

224:                                              ; preds = %170
  %225 = load i8*, i8** %31, align 8, !tbaa !18
  br label %226

226:                                              ; preds = %134, %224, %163
  %227 = phi i8* [ %225, %224 ], [ %164, %163 ], [ %30, %134 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #9
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !9
  store i64 0, i64* %36, align 8, !tbaa !12
  store i8 0, i8* %37, align 8, !tbaa !15
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ %233, %228 ], [ 0, %226 ]
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !15
  %232 = icmp eq i8 %231, 48
  %233 = add nuw i64 %229, 1
  br i1 %232, label %228, label %234, !llvm.loop !23

234:                                              ; preds = %228
  %235 = and i64 %229, 4294967295
  %236 = load i64, i64* %29, align 8, !tbaa !12
  %237 = icmp ugt i64 %236, %235
  br i1 %237, label %244, label %274

238:                                              ; preds = %256
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = load i8*, i8** %38, align 8, !tbaa !18
  %241 = icmp eq i8* %240, %37
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @_ZdlPv(i8* %240) #9
  br label %243

243:                                              ; preds = %238, %242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #9
  br label %299

244:                                              ; preds = %234, %267
  %245 = phi i8* [ %270, %267 ], [ %37, %234 ]
  %246 = phi i64 [ %269, %267 ], [ 0, %234 ]
  %247 = phi i8* [ %268, %267 ], [ %227, %234 ]
  %248 = phi i64 [ %264, %267 ], [ %235, %234 ]
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !15
  %251 = add i64 %246, 1
  %252 = icmp eq i8* %245, %37
  %253 = load i64, i64* %39, align 8
  %254 = select i1 %252, i64 15, i64 %253
  %255 = icmp ugt i64 %251, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %246, i64 0, i8* null, i64 1)
          to label %257 unwind label %238

257:                                              ; preds = %256
  %258 = load i8*, i8** %38, align 8, !tbaa !18
  br label %259

259:                                              ; preds = %257, %244
  %260 = phi i8* [ %258, %257 ], [ %245, %244 ]
  %261 = getelementptr inbounds i8, i8* %260, i64 %246
  store i8 %250, i8* %261, align 1, !tbaa !15
  store i64 %251, i64* %36, align 8, !tbaa !12
  %262 = load i8*, i8** %38, align 8, !tbaa !18
  %263 = getelementptr inbounds i8, i8* %262, i64 %251
  store i8 0, i8* %263, align 1, !tbaa !15
  %264 = add nuw i64 %248, 1
  %265 = load i64, i64* %29, align 8, !tbaa !12
  %266 = icmp ugt i64 %265, %264
  br i1 %266, label %267, label %271, !llvm.loop !24

267:                                              ; preds = %259
  %268 = load i8*, i8** %31, align 8, !tbaa !18
  %269 = load i64, i64* %36, align 8, !tbaa !12
  %270 = load i8*, i8** %38, align 8, !tbaa !18
  br label %244

271:                                              ; preds = %259
  %272 = load i64, i64* %36, align 8, !tbaa !12
  %273 = icmp ugt i64 %272, 80
  br i1 %273, label %276, label %274

274:                                              ; preds = %234, %271
  %275 = load i8*, i8** %38, align 8, !tbaa !18
  br label %276

276:                                              ; preds = %271, %274
  %277 = phi i8* [ %275, %274 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0), %271 ]
  %278 = call i32 @puts(i8* nonnull dereferenceable(1) %277)
  %279 = load i8*, i8** %38, align 8, !tbaa !18
  %280 = icmp eq i8* %279, %37
  br i1 %280, label %282, label %281

281:                                              ; preds = %276
  call void @_ZdlPv(i8* %279) #9
  br label %282

282:                                              ; preds = %276, %281
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #9
  %283 = load i8*, i8** %31, align 8, !tbaa !18
  %284 = icmp eq i8* %283, %30
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  call void @_ZdlPv(i8* %283) #9
  br label %286

286:                                              ; preds = %282, %285
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #9
  br label %287

287:                                              ; preds = %286, %58
  %288 = load i8*, i8** %23, align 8, !tbaa !18
  %289 = icmp eq i8* %288, %21
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  call void @_ZdlPv(i8* %288) #9
  br label %291

291:                                              ; preds = %287, %290
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #9
  %292 = load i8*, i8** %22, align 8, !tbaa !18
  %293 = icmp eq i8* %292, %16
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  call void @_ZdlPv(i8* %292) #9
  br label %295

295:                                              ; preds = %291, %294
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #9
  %296 = load i32, i32* %1, align 4, !tbaa !5
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %1, align 4, !tbaa !5
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %315, label %43, !llvm.loop !16

299:                                              ; preds = %243, %222
  %300 = phi { i8*, i32 } [ %223, %222 ], [ %239, %243 ]
  %301 = load i8*, i8** %31, align 8, !tbaa !18
  %302 = icmp eq i8* %301, %30
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  call void @_ZdlPv(i8* %301) #9
  br label %304

304:                                              ; preds = %299, %303
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #9
  br label %305

305:                                              ; preds = %130, %161, %304, %60
  %306 = phi { i8*, i32 } [ %61, %60 ], [ %131, %130 ], [ %162, %161 ], [ %300, %304 ]
  %307 = load i8*, i8** %23, align 8, !tbaa !18
  %308 = icmp eq i8* %307, %21
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(i8* %307) #9
  br label %310

310:                                              ; preds = %305, %309
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #9
  %311 = load i8*, i8** %22, align 8, !tbaa !18
  %312 = icmp eq i8* %311, %16
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(i8* %311) #9
  br label %314

314:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  resume { i8*, i32 } %306

315:                                              ; preds = %295, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s147832548.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
