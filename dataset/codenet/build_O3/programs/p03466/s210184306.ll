; ModuleID = 'Project_CodeNet_C++1400/p03466/s210184306.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s210184306.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210184306.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp sgt i32 %3, 0
  %8 = select i1 %7, i32 %3, i32 0
  %9 = add i32 %2, %1
  %10 = icmp slt i32 %9, %4
  %11 = select i1 %10, i32 %9, i32 %4
  %12 = icmp sgt i32 %11, %8
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  br label %540

18:                                               ; preds = %5
  %19 = icmp slt i32 %1, %2
  br i1 %19, label %20, label %135

20:                                               ; preds = %18
  %21 = sub nsw i32 %9, %11
  %22 = sub nsw i32 %9, %8
  tail call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %2, i32 %1, i32 %21, i32 %22)
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %540, label %29

29:                                               ; preds = %20
  %30 = icmp ult i64 %26, 8
  br i1 %30, label %111, label %31

31:                                               ; preds = %29
  %32 = icmp ult i64 %26, 32
  br i1 %32, label %95, label %33

33:                                               ; preds = %31
  %34 = and i64 %26, -32
  %35 = add i64 %34, -32
  %36 = lshr exact i64 %35, 5
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %73, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 1152921504606846974
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %70, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %71, %42 ]
  %45 = getelementptr i8, i8* %24, i64 %43
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !13
  %48 = getelementptr i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !13
  %51 = icmp eq <16 x i8> %47, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %52 = icmp eq <16 x i8> %50, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %53 = select <16 x i1> %51, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %54 = select <16 x i1> %52, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %55 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %55, align 1, !tbaa !13
  %56 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %56, align 1, !tbaa !13
  %57 = or i64 %43, 32
  %58 = getelementptr i8, i8* %24, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !13
  %61 = getelementptr i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !13
  %64 = icmp eq <16 x i8> %60, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %65 = icmp eq <16 x i8> %63, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %66 = select <16 x i1> %64, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %67 = select <16 x i1> %65, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %68 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %68, align 1, !tbaa !13
  %69 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %69, align 1, !tbaa !13
  %70 = add nuw i64 %43, 64
  %71 = add i64 %44, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %42, !llvm.loop !15

73:                                               ; preds = %42, %33
  %74 = phi i64 [ 0, %33 ], [ %70, %42 ]
  %75 = icmp eq i64 %38, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  %77 = getelementptr i8, i8* %24, i64 %74
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !13
  %80 = getelementptr i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !13
  %83 = icmp eq <16 x i8> %79, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %84 = icmp eq <16 x i8> %82, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %85 = select <16 x i1> %83, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %86 = select <16 x i1> %84, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %87 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %87, align 1, !tbaa !13
  %88 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %88, align 1, !tbaa !13
  br label %89

89:                                               ; preds = %73, %76
  %90 = icmp eq i64 %26, %34
  br i1 %90, label %113, label %91

91:                                               ; preds = %89
  %92 = getelementptr i8, i8* %24, i64 %34
  %93 = and i64 %26, 24
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %31, %91
  %96 = phi i64 [ %34, %91 ], [ 0, %31 ]
  %97 = and i64 %26, -8
  %98 = getelementptr i8, i8* %24, i64 %97
  br label %99

99:                                               ; preds = %99, %95
  %100 = phi i64 [ %96, %95 ], [ %107, %99 ]
  %101 = getelementptr i8, i8* %24, i64 %100
  %102 = bitcast i8* %101 to <8 x i8>*
  %103 = load <8 x i8>, <8 x i8>* %102, align 1, !tbaa !13
  %104 = icmp eq <8 x i8> %103, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %105 = select <8 x i1> %104, <8 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <8 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %106 = bitcast i8* %101 to <8 x i8>*
  store <8 x i8> %105, <8 x i8>* %106, align 1, !tbaa !13
  %107 = add nuw i64 %100, 8
  %108 = icmp eq i64 %107, %97
  br i1 %108, label %109, label %99, !llvm.loop !17

109:                                              ; preds = %99
  %110 = icmp eq i64 %26, %97
  br i1 %110, label %113, label %111

111:                                              ; preds = %29, %91, %109
  %112 = phi i8* [ %24, %29 ], [ %92, %91 ], [ %98, %109 ]
  br label %128

113:                                              ; preds = %128, %109, %89
  %114 = load i8*, i8** %23, align 8, !tbaa !14
  %115 = load i64, i64* %25, align 8, !tbaa !10
  %116 = icmp sgt i64 %115, 1
  br i1 %116, label %117, label %540

117:                                              ; preds = %113
  %118 = add nsw i64 %115, -1
  %119 = getelementptr inbounds i8, i8* %114, i64 %118
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i8* [ %126, %120 ], [ %119, %117 ]
  %122 = phi i8* [ %125, %120 ], [ %114, %117 ]
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = load i8, i8* %121, align 1, !tbaa !13
  store i8 %124, i8* %122, align 1, !tbaa !13
  store i8 %123, i8* %121, align 1, !tbaa !13
  %125 = getelementptr inbounds i8, i8* %122, i64 1
  %126 = getelementptr inbounds i8, i8* %121, i64 -1
  %127 = icmp ult i8* %125, %126
  br i1 %127, label %120, label %540, !llvm.loop !19

128:                                              ; preds = %111, %128
  %129 = phi i8* [ %133, %128 ], [ %112, %111 ]
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = icmp eq i8 %130, 65
  %132 = select i1 %131, i8 66, i8 65
  store i8 %132, i8* %129, align 1, !tbaa !13
  %133 = getelementptr inbounds i8, i8* %129, i64 1
  %134 = icmp eq i8* %133, %27
  br i1 %134, label %113, label %128, !llvm.loop !21

135:                                              ; preds = %18
  %136 = add nsw i32 %2, 1
  %137 = sdiv i32 %9, %136
  %138 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %138) #10
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %140 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %139, %union.anon** %140, align 8, !tbaa !5
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %141, align 8, !tbaa !10
  %142 = bitcast %union.anon* %139 to i8*
  store i8 0, i8* %142, align 8, !tbaa !13
  %143 = add i32 %137, 1
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  br label %151

146:                                              ; preds = %166
  %147 = sdiv i32 %9, %143
  %148 = srem i32 %9, %143
  %149 = sub nsw i32 %2, %147
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %524, label %180

151:                                              ; preds = %173, %135
  %152 = phi i8* [ %175, %173 ], [ %142, %135 ]
  %153 = phi i64 [ %174, %173 ], [ 0, %135 ]
  %154 = phi i32 [ %171, %173 ], [ %8, %135 ]
  %155 = srem i32 %154, %143
  %156 = icmp eq i32 %155, %137
  %157 = select i1 %156, i8 66, i8 65
  %158 = add i64 %153, 1
  %159 = icmp eq i8* %152, %142
  %160 = load i64, i64* %145, align 8
  %161 = select i1 %159, i64 15, i64 %160
  %162 = icmp ugt i64 %158, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %153, i64 0, i8* null, i64 1)
          to label %164 unwind label %176

164:                                              ; preds = %163
  %165 = load i8*, i8** %144, align 8, !tbaa !14
  br label %166

166:                                              ; preds = %164, %151
  %167 = phi i8* [ %165, %164 ], [ %152, %151 ]
  %168 = getelementptr inbounds i8, i8* %167, i64 %153
  store i8 %157, i8* %168, align 1, !tbaa !13
  store i64 %158, i64* %141, align 8, !tbaa !10
  %169 = load i8*, i8** %144, align 8, !tbaa !14
  %170 = getelementptr inbounds i8, i8* %169, i64 %158
  store i8 0, i8* %170, align 1, !tbaa !13
  %171 = add nuw i32 %154, 1
  %172 = icmp eq i32 %171, %11
  br i1 %172, label %146, label %173, !llvm.loop !22

173:                                              ; preds = %166
  %174 = load i64, i64* %141, align 8, !tbaa !10
  %175 = load i8*, i8** %144, align 8, !tbaa !14
  br label %151

176:                                              ; preds = %163
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = load i8*, i8** %144, align 8, !tbaa !14
  %179 = icmp eq i8* %178, %142
  br i1 %179, label %539, label %538

180:                                              ; preds = %146
  %181 = add nsw i32 %137, -1
  %182 = sdiv i32 %149, %181
  %183 = srem i32 %149, %181
  %184 = sub nsw i32 %9, %11
  %185 = sdiv i32 %184, %143
  %186 = icmp sgt i32 %185, 0
  %187 = select i1 %186, i32 %185, i32 0
  %188 = icmp eq i32 %148, %137
  %189 = sub nsw i32 %11, %8
  %190 = add nsw i32 %187, %189
  %191 = icmp slt i32 %190, %182
  %192 = select i1 %191, i32 %190, i32 %182
  br i1 %188, label %205, label %193

193:                                              ; preds = %180
  %194 = icmp sge i32 %187, %192
  %195 = icmp slt i32 %137, 1
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %220, label %197

197:                                              ; preds = %193
  %198 = mul i32 %187, %143
  %199 = add i32 %198, %137
  %200 = sub i32 %9, %199
  %201 = xor i32 %137, -1
  %202 = zext i32 %8 to i64
  %203 = add i32 %2, %1
  %204 = sub i32 %203, %198
  br label %279

205:                                              ; preds = %180
  %206 = icmp slt i32 %137, 0
  %207 = xor i32 %137, -1
  %208 = add i32 %9, %207
  %209 = icmp eq i32 %183, 0
  %210 = add nsw i32 %182, -1
  %211 = icmp slt i32 %187, %192
  br i1 %211, label %212, label %347

212:                                              ; preds = %205
  %213 = mul i32 %187, %143
  %214 = xor i32 %213, -1
  %215 = add i32 %9, %214
  %216 = sub i32 %215, %137
  %217 = zext i32 %8 to i64
  %218 = add i32 %2, %1
  %219 = sub i32 %218, %213
  br label %399

220:                                              ; preds = %342, %193
  %221 = add nsw i32 %183, -1
  %222 = sub i32 %9, %183
  %223 = srem i32 %222, %143
  %224 = add nsw i32 %221, %223
  %225 = icmp sge i32 %224, %137
  %226 = zext i1 %225 to i32
  %227 = add nsw i32 %183, %226
  %228 = mul nsw i32 %182, %143
  %229 = icmp slt i32 %227, 1
  br i1 %229, label %524, label %230

230:                                              ; preds = %220
  %231 = add i32 %228, %227
  %232 = sub i32 %9, %231
  %233 = sub nsw i32 %9, %228
  %234 = icmp slt i32 %232, %8
  %235 = select i1 %234, i32 %8, i32 %232
  %236 = icmp slt i32 %11, %233
  %237 = select i1 %236, i32 %11, i32 %233
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %524

239:                                              ; preds = %230
  %240 = zext i32 %235 to i64
  %241 = zext i32 %8 to i64
  %242 = zext i32 %237 to i64
  %243 = sub nsw i64 %242, %240
  %244 = xor i64 %240, -1
  %245 = add nsw i64 %244, %242
  %246 = and i64 %243, 3
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %257, label %248

248:                                              ; preds = %239, %248
  %249 = phi i64 [ %254, %248 ], [ %240, %239 ]
  %250 = phi i64 [ %255, %248 ], [ %246, %239 ]
  %251 = sub nsw i64 %249, %241
  %252 = load i8*, i8** %144, align 8, !tbaa !14
  %253 = getelementptr inbounds i8, i8* %252, i64 %251
  store i8 66, i8* %253, align 1, !tbaa !13
  %254 = add nuw nsw i64 %249, 1
  %255 = add i64 %250, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %248, !llvm.loop !23

257:                                              ; preds = %248, %239
  %258 = phi i64 [ %240, %239 ], [ %254, %248 ]
  %259 = icmp ult i64 %245, 3
  br i1 %259, label %524, label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %277, %260 ], [ %258, %257 ]
  %262 = sub nsw i64 %261, %241
  %263 = load i8*, i8** %144, align 8, !tbaa !14
  %264 = getelementptr inbounds i8, i8* %263, i64 %262
  store i8 66, i8* %264, align 1, !tbaa !13
  %265 = add nuw nsw i64 %261, 1
  %266 = sub nsw i64 %265, %241
  %267 = load i8*, i8** %144, align 8, !tbaa !14
  %268 = getelementptr inbounds i8, i8* %267, i64 %266
  store i8 66, i8* %268, align 1, !tbaa !13
  %269 = add nuw nsw i64 %261, 2
  %270 = sub nsw i64 %269, %241
  %271 = load i8*, i8** %144, align 8, !tbaa !14
  %272 = getelementptr inbounds i8, i8* %271, i64 %270
  store i8 66, i8* %272, align 1, !tbaa !13
  %273 = add nuw nsw i64 %261, 3
  %274 = sub nsw i64 %273, %241
  %275 = load i8*, i8** %144, align 8, !tbaa !14
  %276 = getelementptr inbounds i8, i8* %275, i64 %274
  store i8 66, i8* %276, align 1, !tbaa !13
  %277 = add nuw nsw i64 %261, 4
  %278 = icmp eq i64 %277, %242
  br i1 %278, label %524, label %260, !llvm.loop !25

279:                                              ; preds = %197, %342
  %280 = phi i32 [ 0, %197 ], [ %346, %342 ]
  %281 = phi i32 [ %200, %197 ], [ %344, %342 ]
  %282 = phi i32 [ %187, %197 ], [ %343, %342 ]
  %283 = mul i32 %280, %201
  %284 = add i32 %204, %283
  %285 = call i32 @llvm.smin.i32(i32 %4, i32 %284)
  %286 = call i32 @llvm.smin.i32(i32 %285, i32 %9)
  %287 = sext i32 %286 to i64
  %288 = add i32 %200, %283
  %289 = call i32 @llvm.smax.i32(i32 %3, i32 %288)
  %290 = call i32 @llvm.smax.i32(i32 %289, i32 0)
  %291 = zext i32 %290 to i64
  %292 = xor i64 %291, -1
  %293 = add nsw i64 %292, %287
  %294 = mul nsw i32 %282, %143
  %295 = add i32 %137, %294
  %296 = sub i32 %9, %295
  %297 = sub nsw i32 %9, %294
  %298 = icmp slt i32 %296, %8
  %299 = select i1 %298, i32 %8, i32 %296
  %300 = icmp slt i32 %11, %297
  %301 = select i1 %300, i32 %11, i32 %297
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %342

303:                                              ; preds = %279
  %304 = sub nsw i64 %287, %291
  %305 = call i32 @llvm.smax.i32(i32 %3, i32 %281)
  %306 = call i32 @llvm.smax.i32(i32 %305, i32 0)
  %307 = zext i32 %306 to i64
  %308 = sext i32 %301 to i64
  %309 = and i64 %304, 3
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %320, label %311

311:                                              ; preds = %303, %311
  %312 = phi i64 [ %317, %311 ], [ %307, %303 ]
  %313 = phi i64 [ %318, %311 ], [ %309, %303 ]
  %314 = sub nsw i64 %312, %202
  %315 = load i8*, i8** %144, align 8, !tbaa !14
  %316 = getelementptr inbounds i8, i8* %315, i64 %314
  store i8 66, i8* %316, align 1, !tbaa !13
  %317 = add nuw nsw i64 %312, 1
  %318 = add i64 %313, -1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %311, !llvm.loop !26

320:                                              ; preds = %311, %303
  %321 = phi i64 [ %307, %303 ], [ %317, %311 ]
  %322 = icmp ult i64 %293, 3
  br i1 %322, label %342, label %323

323:                                              ; preds = %320, %323
  %324 = phi i64 [ %340, %323 ], [ %321, %320 ]
  %325 = sub nsw i64 %324, %202
  %326 = load i8*, i8** %144, align 8, !tbaa !14
  %327 = getelementptr inbounds i8, i8* %326, i64 %325
  store i8 66, i8* %327, align 1, !tbaa !13
  %328 = add nuw nsw i64 %324, 1
  %329 = sub nsw i64 %328, %202
  %330 = load i8*, i8** %144, align 8, !tbaa !14
  %331 = getelementptr inbounds i8, i8* %330, i64 %329
  store i8 66, i8* %331, align 1, !tbaa !13
  %332 = add nuw nsw i64 %324, 2
  %333 = sub nsw i64 %332, %202
  %334 = load i8*, i8** %144, align 8, !tbaa !14
  %335 = getelementptr inbounds i8, i8* %334, i64 %333
  store i8 66, i8* %335, align 1, !tbaa !13
  %336 = add nuw nsw i64 %324, 3
  %337 = sub nsw i64 %336, %202
  %338 = load i8*, i8** %144, align 8, !tbaa !14
  %339 = getelementptr inbounds i8, i8* %338, i64 %337
  store i8 66, i8* %339, align 1, !tbaa !13
  %340 = add nuw nsw i64 %324, 4
  %341 = icmp slt i64 %340, %308
  br i1 %341, label %323, label %342, !llvm.loop !25

342:                                              ; preds = %320, %323, %279
  %343 = add nuw nsw i32 %282, 1
  %344 = add i32 %281, %201
  %345 = icmp eq i32 %343, %192
  %346 = add i32 %280, 1
  br i1 %345, label %220, label %279, !llvm.loop !27

347:                                              ; preds = %518, %205
  %348 = mul nsw i32 %182, %143
  %349 = icmp slt i32 %183, 1
  br i1 %349, label %524, label %350

350:                                              ; preds = %347
  %351 = add i32 %348, %183
  %352 = sub i32 %9, %351
  %353 = sub nsw i32 %9, %348
  %354 = icmp slt i32 %352, %8
  %355 = select i1 %354, i32 %8, i32 %352
  %356 = icmp slt i32 %11, %353
  %357 = select i1 %356, i32 %11, i32 %353
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %524

359:                                              ; preds = %350
  %360 = zext i32 %355 to i64
  %361 = zext i32 %8 to i64
  %362 = zext i32 %357 to i64
  %363 = sub nsw i64 %362, %360
  %364 = xor i64 %360, -1
  %365 = add nsw i64 %364, %362
  %366 = and i64 %363, 3
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %377, label %368

368:                                              ; preds = %359, %368
  %369 = phi i64 [ %374, %368 ], [ %360, %359 ]
  %370 = phi i64 [ %375, %368 ], [ %366, %359 ]
  %371 = sub nsw i64 %369, %361
  %372 = load i8*, i8** %144, align 8, !tbaa !14
  %373 = getelementptr inbounds i8, i8* %372, i64 %371
  store i8 66, i8* %373, align 1, !tbaa !13
  %374 = add nuw nsw i64 %369, 1
  %375 = add i64 %370, -1
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %368, !llvm.loop !28

377:                                              ; preds = %368, %359
  %378 = phi i64 [ %360, %359 ], [ %374, %368 ]
  %379 = icmp ult i64 %365, 3
  br i1 %379, label %524, label %380

380:                                              ; preds = %377, %380
  %381 = phi i64 [ %397, %380 ], [ %378, %377 ]
  %382 = sub nsw i64 %381, %361
  %383 = load i8*, i8** %144, align 8, !tbaa !14
  %384 = getelementptr inbounds i8, i8* %383, i64 %382
  store i8 66, i8* %384, align 1, !tbaa !13
  %385 = add nuw nsw i64 %381, 1
  %386 = sub nsw i64 %385, %361
  %387 = load i8*, i8** %144, align 8, !tbaa !14
  %388 = getelementptr inbounds i8, i8* %387, i64 %386
  store i8 66, i8* %388, align 1, !tbaa !13
  %389 = add nuw nsw i64 %381, 2
  %390 = sub nsw i64 %389, %361
  %391 = load i8*, i8** %144, align 8, !tbaa !14
  %392 = getelementptr inbounds i8, i8* %391, i64 %390
  store i8 66, i8* %392, align 1, !tbaa !13
  %393 = add nuw nsw i64 %381, 3
  %394 = sub nsw i64 %393, %361
  %395 = load i8*, i8** %144, align 8, !tbaa !14
  %396 = getelementptr inbounds i8, i8* %395, i64 %394
  store i8 66, i8* %396, align 1, !tbaa !13
  %397 = add nuw nsw i64 %381, 4
  %398 = icmp eq i64 %397, %362
  br i1 %398, label %524, label %380, !llvm.loop !25

399:                                              ; preds = %212, %518
  %400 = phi i32 [ 0, %212 ], [ %523, %518 ]
  %401 = phi i32 [ %215, %212 ], [ %521, %518 ]
  %402 = phi i32 [ %216, %212 ], [ %520, %518 ]
  %403 = phi i32 [ %187, %212 ], [ %519, %518 ]
  %404 = mul i32 %400, %207
  %405 = add i32 %219, %404
  %406 = call i32 @llvm.smin.i32(i32 %4, i32 %405)
  %407 = call i32 @llvm.smin.i32(i32 %406, i32 %9)
  %408 = sext i32 %407 to i64
  %409 = add i32 %216, %404
  %410 = call i32 @llvm.smax.i32(i32 %3, i32 %409)
  %411 = call i32 @llvm.smax.i32(i32 %410, i32 0)
  %412 = zext i32 %411 to i64
  %413 = sub nsw i64 %408, %412
  %414 = xor i64 %412, -1
  %415 = add nsw i64 %414, %408
  %416 = call i32 @llvm.smax.i32(i32 %3, i32 %402)
  %417 = call i32 @llvm.smax.i32(i32 %416, i32 0)
  %418 = zext i32 %417 to i64
  %419 = mul nsw i32 %403, %143
  br i1 %206, label %463, label %420

420:                                              ; preds = %399
  %421 = sub i32 %208, %419
  %422 = sub nsw i32 %9, %419
  %423 = icmp slt i32 %421, %8
  %424 = select i1 %423, i32 %8, i32 %421
  %425 = icmp slt i32 %11, %422
  %426 = select i1 %425, i32 %11, i32 %422
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %428, label %463

428:                                              ; preds = %420
  %429 = sext i32 %426 to i64
  %430 = and i64 %413, 3
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %441, label %432

432:                                              ; preds = %428, %432
  %433 = phi i64 [ %438, %432 ], [ %418, %428 ]
  %434 = phi i64 [ %439, %432 ], [ %430, %428 ]
  %435 = sub nsw i64 %433, %217
  %436 = load i8*, i8** %144, align 8, !tbaa !14
  %437 = getelementptr inbounds i8, i8* %436, i64 %435
  store i8 66, i8* %437, align 1, !tbaa !13
  %438 = add nuw nsw i64 %433, 1
  %439 = add i64 %434, -1
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %432, !llvm.loop !29

441:                                              ; preds = %432, %428
  %442 = phi i64 [ %418, %428 ], [ %438, %432 ]
  %443 = icmp ult i64 %415, 3
  br i1 %443, label %463, label %444

444:                                              ; preds = %441, %444
  %445 = phi i64 [ %461, %444 ], [ %442, %441 ]
  %446 = sub nsw i64 %445, %217
  %447 = load i8*, i8** %144, align 8, !tbaa !14
  %448 = getelementptr inbounds i8, i8* %447, i64 %446
  store i8 66, i8* %448, align 1, !tbaa !13
  %449 = add nuw nsw i64 %445, 1
  %450 = sub nsw i64 %449, %217
  %451 = load i8*, i8** %144, align 8, !tbaa !14
  %452 = getelementptr inbounds i8, i8* %451, i64 %450
  store i8 66, i8* %452, align 1, !tbaa !13
  %453 = add nuw nsw i64 %445, 2
  %454 = sub nsw i64 %453, %217
  %455 = load i8*, i8** %144, align 8, !tbaa !14
  %456 = getelementptr inbounds i8, i8* %455, i64 %454
  store i8 66, i8* %456, align 1, !tbaa !13
  %457 = add nuw nsw i64 %445, 3
  %458 = sub nsw i64 %457, %217
  %459 = load i8*, i8** %144, align 8, !tbaa !14
  %460 = getelementptr inbounds i8, i8* %459, i64 %458
  store i8 66, i8* %460, align 1, !tbaa !13
  %461 = add nuw nsw i64 %445, 4
  %462 = icmp slt i64 %461, %429
  br i1 %462, label %444, label %463, !llvm.loop !25

463:                                              ; preds = %441, %444, %420, %399
  %464 = icmp eq i32 %403, %210
  %465 = select i1 %209, i1 %464, i1 false
  %466 = select i1 %465, i32 %181, i32 %137
  %467 = add nsw i32 %466, %419
  %468 = xor i32 %467, -1
  %469 = add i32 %9, %468
  %470 = sub nsw i32 %9, %467
  %471 = icmp slt i32 %469, %8
  %472 = select i1 %471, i32 %8, i32 %469
  %473 = icmp slt i32 %11, %470
  %474 = select i1 %473, i32 %11, i32 %470
  %475 = icmp slt i32 %472, %474
  br i1 %475, label %476, label %518

476:                                              ; preds = %463
  %477 = sub i32 %401, %466
  %478 = call i32 @llvm.smax.i32(i32 %3, i32 %477)
  %479 = call i32 @llvm.smax.i32(i32 %478, i32 0)
  %480 = zext i32 %479 to i64
  %481 = sext i32 %474 to i64
  %482 = sub nsw i64 %481, %480
  %483 = xor i64 %480, -1
  %484 = add nsw i64 %483, %481
  %485 = and i64 %482, 3
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %496, label %487

487:                                              ; preds = %476, %487
  %488 = phi i64 [ %493, %487 ], [ %480, %476 ]
  %489 = phi i64 [ %494, %487 ], [ %485, %476 ]
  %490 = sub nsw i64 %488, %217
  %491 = load i8*, i8** %144, align 8, !tbaa !14
  %492 = getelementptr inbounds i8, i8* %491, i64 %490
  store i8 65, i8* %492, align 1, !tbaa !13
  %493 = add nuw nsw i64 %488, 1
  %494 = add i64 %489, -1
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %487, !llvm.loop !30

496:                                              ; preds = %487, %476
  %497 = phi i64 [ %480, %476 ], [ %493, %487 ]
  %498 = icmp ult i64 %484, 3
  br i1 %498, label %518, label %499

499:                                              ; preds = %496, %499
  %500 = phi i64 [ %516, %499 ], [ %497, %496 ]
  %501 = sub nsw i64 %500, %217
  %502 = load i8*, i8** %144, align 8, !tbaa !14
  %503 = getelementptr inbounds i8, i8* %502, i64 %501
  store i8 65, i8* %503, align 1, !tbaa !13
  %504 = add nuw nsw i64 %500, 1
  %505 = sub nsw i64 %504, %217
  %506 = load i8*, i8** %144, align 8, !tbaa !14
  %507 = getelementptr inbounds i8, i8* %506, i64 %505
  store i8 65, i8* %507, align 1, !tbaa !13
  %508 = add nuw nsw i64 %500, 2
  %509 = sub nsw i64 %508, %217
  %510 = load i8*, i8** %144, align 8, !tbaa !14
  %511 = getelementptr inbounds i8, i8* %510, i64 %509
  store i8 65, i8* %511, align 1, !tbaa !13
  %512 = add nuw nsw i64 %500, 3
  %513 = sub nsw i64 %512, %217
  %514 = load i8*, i8** %144, align 8, !tbaa !14
  %515 = getelementptr inbounds i8, i8* %514, i64 %513
  store i8 65, i8* %515, align 1, !tbaa !13
  %516 = add nuw nsw i64 %500, 4
  %517 = icmp slt i64 %516, %481
  br i1 %517, label %499, label %518, !llvm.loop !25

518:                                              ; preds = %496, %499, %463
  %519 = add nuw nsw i32 %403, 1
  %520 = add i32 %402, %207
  %521 = add i32 %401, %207
  %522 = icmp eq i32 %519, %192
  %523 = add i32 %400, 1
  br i1 %522, label %347, label %399, !llvm.loop !31

524:                                              ; preds = %257, %260, %377, %380, %220, %230, %347, %350, %146
  %525 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %526 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %525, %union.anon** %526, align 8, !tbaa !5
  %527 = load i8*, i8** %144, align 8, !tbaa !14
  %528 = icmp eq i8* %527, %142
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = bitcast %union.anon* %525 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %530, i8* noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false) #10
  br label %535

531:                                              ; preds = %524
  %532 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %527, i8** %532, align 8, !tbaa !14
  %533 = load i64, i64* %145, align 8, !tbaa !13
  %534 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %533, i64* %534, align 8, !tbaa !13
  br label %535

535:                                              ; preds = %529, %531
  %536 = load i64, i64* %141, align 8, !tbaa !10
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %536, i64* %537, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %138) #10
  br label %540

538:                                              ; preds = %176
  call void @_ZdlPv(i8* %178) #10
  br label %539

539:                                              ; preds = %176, %538
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %138) #10
  resume { i8*, i32 } %177

540:                                              ; preds = %120, %20, %113, %535, %13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %16 = bitcast %union.anon* %15 to i8*
  %17 = load i32, i32* %1, align 4, !tbaa !32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0

20:                                               ; preds = %0, %33
  %21 = phi i32 [ %34, %33 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %23 = load i32, i32* %4, align 4, !tbaa !32
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  %25 = load i32, i32* %2, align 4, !tbaa !32
  %26 = load i32, i32* %3, align 4, !tbaa !32
  %27 = load i32, i32* %5, align 4, !tbaa !32
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %25, i32 %26, i32 %24, i32 %27)
  %28 = load i8*, i8** %14, align 8, !tbaa !14
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) %28)
  %30 = load i8*, i8** %14, align 8, !tbaa !14
  %31 = icmp eq i8* %30, %16
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  call void @_ZdlPv(i8* %30) #10
  br label %33

33:                                               ; preds = %20, %32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  %34 = add nuw nsw i32 %21, 1
  %35 = load i32, i32* %1, align 4, !tbaa !32
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %20, label %19, !llvm.loop !34
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s210184306.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !18, !16}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !8, i64 0}
!34 = distinct !{!34, !20}
