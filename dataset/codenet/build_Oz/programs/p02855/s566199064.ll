; ModuleID = 'Project_CodeNet_C++1400/p02855/s566199064.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s566199064.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566199064.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #17
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3) #17
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = mul nuw i64 %15, %13
  %18 = alloca i8, i64 %17, align 16
  br label %19

19:                                               ; preds = %41, %0
  %20 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %20, %15
  br label %36

26:                                               ; preds = %19
  %27 = zext i32 %21 to i64
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = zext i32 %28 to i64
  %30 = mul nuw i64 %29, %27
  %31 = alloca i32, i64 %30, align 16
  %32 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #16
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #16
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %48

36:                                               ; preds = %24, %43
  %37 = phi i64 [ 0, %24 ], [ %47, %43 ]
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %25, %37
  %45 = getelementptr inbounds i8, i8* %18, i64 %44
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %45) #17
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

48:                                               ; preds = %154, %26
  %49 = phi i32 [ %21, %26 ], [ %158, %154 ]
  %50 = phi i32 [ 0, %26 ], [ %157, %154 ]
  %51 = phi i32 [ 1, %26 ], [ %155, %154 ]
  store i32 %50, i32* %5, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %49
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %50 to i64
  %56 = mul nsw i64 %55, %15
  %57 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %58 = zext i32 %57 to i64
  br label %64

59:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  %60 = load i32*, i32** %34, align 8, !tbaa !12
  %61 = load i32*, i32** %35, align 8, !tbaa !15
  %62 = icmp eq i32* %60, %61
  br i1 %62, label %63, label %162

63:                                               ; preds = %170, %59
  br label %189

64:                                               ; preds = %53, %73
  %65 = phi i64 [ 0, %53 ], [ %79, %73 ]
  %66 = phi i8 [ 0, %53 ], [ %78, %73 ]
  %67 = icmp eq i64 %65, %58
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = and i8 %66, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %151, label %71

71:                                               ; preds = %68
  %72 = mul nsw i64 %55, %29
  br label %80

73:                                               ; preds = %64
  %74 = add nsw i64 %56, %65
  %75 = getelementptr inbounds i8, i8* %18, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !16
  %77 = icmp eq i8 %76, 35
  %78 = select i1 %77, i8 1, i8 %66
  %79 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

80:                                               ; preds = %71, %89
  %81 = phi i64 [ 0, %71 ], [ %92, %89 ]
  %82 = add nsw i64 %56, %81
  %83 = getelementptr inbounds i8, i8* %18, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !16
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = trunc i64 %81 to i32
  %88 = sext i32 %54 to i64
  br label %93

89:                                               ; preds = %80
  %90 = add nsw i64 %72, %81
  %91 = getelementptr inbounds i32, i32* %31, i64 %90
  store i32 %51, i32* %91, align 4, !tbaa !5
  %92 = add nuw i64 %81, 1
  br label %80, !llvm.loop !18

93:                                               ; preds = %86, %112
  %94 = phi i32 [ %114, %112 ], [ %51, %86 ]
  %95 = phi i32 [ %113, %112 ], [ %87, %86 ]
  %96 = icmp slt i32 %95, %54
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = sext i32 %95 to i64
  br label %99

99:                                               ; preds = %105, %97
  %100 = phi i64 [ %98, %97 ], [ %103, %105 ]
  %101 = add nsw i64 %72, %100
  %102 = getelementptr inbounds i32, i32* %31, i64 %101
  store i32 %94, i32* %102, align 4, !tbaa !5
  %103 = add nsw i64 %100, 1
  %104 = icmp slt i64 %103, %88
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = add nsw i64 %56, %103
  %107 = getelementptr inbounds i8, i8* %18, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !16
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %99, label %110, !llvm.loop !19

110:                                              ; preds = %105
  %111 = trunc i64 %103 to i32
  br label %112

112:                                              ; preds = %99, %110
  %113 = phi i32 [ %111, %110 ], [ %54, %99 ]
  %114 = add nsw i32 %94, 1
  br label %93, !llvm.loop !20

115:                                              ; preds = %93
  %116 = load i32*, i32** %34, align 8, !tbaa !12
  %117 = load i32*, i32** %35, align 8, !tbaa !15
  %118 = ptrtoint i32* %116 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %154, label %122

122:                                              ; preds = %115
  %123 = lshr exact i64 %120, 2
  %124 = trunc i64 %123 to i32
  %125 = call i32 @llvm.smax.i32(i32 %124, i32 0)
  %126 = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %122, %138
  %128 = phi i64 [ 0, %122 ], [ %139, %138 ]
  %129 = icmp eq i64 %128, %58
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = add nsw i64 %72, %128
  %132 = getelementptr inbounds i32, i32* %31, i64 %131
  br label %135

133:                                              ; preds = %127
  %134 = invoke i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* %117, i32* %116) #17
          to label %154 unwind label %149

135:                                              ; preds = %130, %140
  %136 = phi i64 [ 0, %130 ], [ %148, %140 ]
  %137 = icmp eq i64 %136, %126
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !21

140:                                              ; preds = %135
  %141 = load i32, i32* %132, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %117, i64 %136
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %29
  %146 = add nsw i64 %145, %128
  %147 = getelementptr inbounds i32, i32* %31, i64 %146
  store i32 %141, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !22

149:                                              ; preds = %133
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %159

151:                                              ; preds = %68
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %154 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %159

154:                                              ; preds = %133, %115, %151
  %155 = phi i32 [ %51, %151 ], [ %94, %115 ], [ %94, %133 ]
  %156 = load i32, i32* %5, align 4, !tbaa !5
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !23

159:                                              ; preds = %152, %149
  %160 = phi { i8*, i32 } [ %150, %149 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %161) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  resume { i8*, i32 } %160

162:                                              ; preds = %59
  %163 = load i32, i32* %61, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %164 to i64
  %167 = mul nsw i64 %166, %29
  %168 = call i32 @llvm.smax.i32(i32 %165, i32 0)
  %169 = zext i32 %168 to i64
  br label %170

170:                                              ; preds = %180, %162
  %171 = phi i32* [ %61, %162 ], [ %181, %180 ]
  %172 = icmp eq i32* %171, %60
  br i1 %172, label %63, label %173

173:                                              ; preds = %170
  %174 = load i32, i32* %171, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %29
  br label %177

177:                                              ; preds = %182, %173
  %178 = phi i64 [ %188, %182 ], [ 0, %173 ]
  %179 = icmp eq i64 %178, %169
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = getelementptr inbounds i32, i32* %171, i64 1
  br label %170

182:                                              ; preds = %177
  %183 = add nsw i64 %167, %178
  %184 = getelementptr inbounds i32, i32* %31, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i64 %176, %178
  %187 = getelementptr inbounds i32, i32* %31, i64 %186
  store i32 %185, i32* %187, align 4, !tbaa !5
  %188 = add nuw nsw i64 %178, 1
  br label %177, !llvm.loop !24

189:                                              ; preds = %63, %203
  %190 = phi i32 [ %205, %203 ], [ %49, %63 ]
  %191 = phi i64 [ %204, %203 ], [ 0, %63 ]
  %192 = sext i32 %190 to i64
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = mul nuw nsw i64 %191, %29
  br label %198

196:                                              ; preds = %189
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %197) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #16
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i32 0

198:                                              ; preds = %194, %206
  %199 = phi i64 [ 0, %194 ], [ %215, %206 ]
  %200 = load i32, i32* %2, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %198
  %204 = add nuw nsw i64 %191, 1
  %205 = load i32, i32* %1, align 4, !tbaa !5
  br label %189, !llvm.loop !25

206:                                              ; preds = %198
  %207 = add nsw i32 %200, -1
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %199, %208
  %210 = add nuw nsw i64 %195, %199
  %211 = getelementptr inbounds i32, i32* %31, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = select i1 %209, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %213, i32 %212) #17
  %215 = add nuw nsw i64 %199, 1
  br label %198, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !27
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds i32, i32* %5, i64 %9
  %11 = ptrtoint i32* %2 to i64
  %12 = sub i64 %11, %7
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %5, i64 %13
  %15 = tail call i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %10, i32* %14) #17
  ret i32* %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !28
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !12
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i32* %1, %2
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !27
  %8 = icmp eq i32* %7, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = ptrtoint i32* %2 to i64
  br label %21

11:                                               ; preds = %5
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %2 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = bitcast i32* %1 to i8*
  %18 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %14, i1 false) #16
  %19 = load i32*, i32** %6, align 8, !tbaa !27
  %20 = ptrtoint i32* %19 to i64
  br label %21

21:                                               ; preds = %9, %16, %11
  %22 = phi i64 [ %10, %9 ], [ %20, %16 ], [ %12, %11 ]
  %23 = phi i64 [ %10, %9 ], [ %13, %16 ], [ %13, %11 ]
  %24 = phi i32* [ %2, %9 ], [ %19, %16 ], [ %7, %11 ]
  %25 = sub i64 %22, %23
  %26 = ashr exact i64 %25, 2
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = icmp eq i32* %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32* %27, i32** %6, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %29, %21, %3
  ret i32* %1
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !15
  store i32* %36, i32** %8, align 8, !tbaa !12
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s566199064.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!14, !14, i64 0}
!28 = !{!13, !14, i64 16}
!29 = !{!"branch_weights", i32 1, i32 2000}
