; ModuleID = 'Project_CodeNet_C++1400/p03289/s966043347.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s966043347.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966043347.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #12
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %390

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, i8* %10, i64 2
  %12 = load i64, i64* %5, align 8, !tbaa !10
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds i8, i8* %10, i64 %13
  %15 = icmp eq i64 %13, 2
  br i1 %15, label %378, label %16

16:                                               ; preds = %8
  %17 = ptrtoint i8* %11 to i64
  %18 = add nsw i64 %12, -3
  %19 = call i64 @llvm.ctlz.i64(i64 %18, i1 true) #12, !range !15
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SE_T0_T1_"(i8* nonnull %11, i8* nonnull %14, i64 %21) #12
  %22 = icmp sgt i64 %12, 19
  %23 = getelementptr inbounds i8, i8* %10, i64 3
  br i1 %22, label %24, label %54

24:                                               ; preds = %16
  %25 = load i8, i8* %11, align 1, !tbaa !13
  %26 = load i8, i8* %23, align 1, !tbaa !13
  %27 = icmp sgt i8 %26, %25
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i8 %25, i8* %23, align 1
  store i8 %26, i8* %11, align 1, !tbaa !13
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i8 [ %25, %28 ], [ %26, %24 ]
  %31 = phi i8 [ %26, %28 ], [ %25, %24 ]
  %32 = getelementptr inbounds i8, i8* %10, i64 4
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp sgt i8 %33, %31
  br i1 %34, label %99, label %87

35:                                               ; preds = %375, %468
  %36 = phi i8* [ %470, %468 ], [ %376, %375 ]
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = getelementptr inbounds i8, i8* %36, i64 -1
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = icmp slt i8 %39, %37
  br i1 %40, label %41, label %48

41:                                               ; preds = %35, %41
  %42 = phi i8 [ %46, %41 ], [ %39, %35 ]
  %43 = phi i8* [ %45, %41 ], [ %38, %35 ]
  %44 = phi i8* [ %43, %41 ], [ %36, %35 ]
  store i8 %42, i8* %44, align 1, !tbaa !13
  %45 = getelementptr inbounds i8, i8* %43, i64 -1
  %46 = load i8, i8* %45, align 1, !tbaa !13
  %47 = icmp slt i8 %46, %37
  br i1 %47, label %41, label %48, !llvm.loop !16

48:                                               ; preds = %41, %35
  %49 = phi i8* [ %36, %35 ], [ %43, %41 ]
  store i8 %37, i8* %49, align 1, !tbaa !13
  %50 = getelementptr inbounds i8, i8* %36, i64 1
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = load i8, i8* %36, align 1, !tbaa !13
  %53 = icmp slt i8 %52, %51
  br i1 %53, label %461, label %468

54:                                               ; preds = %16
  %55 = icmp eq i64 %13, 3
  br i1 %55, label %378, label %56

56:                                               ; preds = %54
  %57 = load i8, i8* %11, align 1, !tbaa !13
  br label %58

58:                                               ; preds = %83, %56
  %59 = phi i8 [ %84, %83 ], [ %57, %56 ]
  %60 = phi i8* [ %85, %83 ], [ %23, %56 ]
  %61 = phi i8* [ %60, %83 ], [ %11, %56 ]
  %62 = load i8, i8* %60, align 1, !tbaa !13
  %63 = icmp sgt i8 %62, %59
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = ptrtoint i8* %60 to i64
  %66 = sub i64 %65, %17
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %23, i8* nonnull align 1 %11, i64 %66, i1 false) #12
  br label %69

69:                                               ; preds = %68, %64
  store i8 %62, i8* %11, align 1, !tbaa !13
  br label %83

70:                                               ; preds = %58
  %71 = load i8, i8* %61, align 1, !tbaa !13
  %72 = icmp slt i8 %71, %62
  br i1 %72, label %73, label %80

73:                                               ; preds = %70, %73
  %74 = phi i8 [ %78, %73 ], [ %71, %70 ]
  %75 = phi i8* [ %77, %73 ], [ %61, %70 ]
  %76 = phi i8* [ %75, %73 ], [ %60, %70 ]
  store i8 %74, i8* %76, align 1, !tbaa !13
  %77 = getelementptr inbounds i8, i8* %75, i64 -1
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp slt i8 %78, %62
  br i1 %79, label %73, label %80, !llvm.loop !16

80:                                               ; preds = %73, %70
  %81 = phi i8* [ %60, %70 ], [ %75, %73 ]
  store i8 %62, i8* %81, align 1, !tbaa !13
  %82 = load i8, i8* %11, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %80, %69
  %84 = phi i8 [ %62, %69 ], [ %82, %80 ]
  %85 = getelementptr inbounds i8, i8* %60, i64 1
  %86 = icmp eq i8* %85, %14
  br i1 %86, label %378, label %58, !llvm.loop !18

87:                                               ; preds = %29
  %88 = icmp slt i8 %30, %33
  br i1 %88, label %89, label %96

89:                                               ; preds = %87, %89
  %90 = phi i8 [ %94, %89 ], [ %30, %87 ]
  %91 = phi i8* [ %93, %89 ], [ %23, %87 ]
  %92 = phi i8* [ %91, %89 ], [ %32, %87 ]
  store i8 %90, i8* %92, align 1, !tbaa !13
  %93 = getelementptr inbounds i8, i8* %91, i64 -1
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = icmp slt i8 %94, %33
  br i1 %95, label %89, label %96, !llvm.loop !16

96:                                               ; preds = %89, %87
  %97 = phi i8* [ %32, %87 ], [ %91, %89 ]
  store i8 %33, i8* %97, align 1, !tbaa !13
  %98 = load i8, i8* %11, align 1, !tbaa !13
  br label %103

99:                                               ; preds = %29
  %100 = bitcast i8* %11 to i16*
  %101 = bitcast i8* %23 to i16*
  %102 = load i16, i16* %100, align 1
  store i16 %102, i16* %101, align 1
  store i8 %33, i8* %11, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi i8 [ %33, %99 ], [ %98, %96 ]
  %105 = getelementptr inbounds i8, i8* %10, i64 5
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = icmp sgt i8 %106, %104
  br i1 %107, label %121, label %108

108:                                              ; preds = %103
  %109 = load i8, i8* %32, align 1, !tbaa !13
  %110 = icmp slt i8 %109, %106
  br i1 %110, label %111, label %118

111:                                              ; preds = %108, %111
  %112 = phi i8 [ %116, %111 ], [ %109, %108 ]
  %113 = phi i8* [ %115, %111 ], [ %32, %108 ]
  %114 = phi i8* [ %113, %111 ], [ %105, %108 ]
  store i8 %112, i8* %114, align 1, !tbaa !13
  %115 = getelementptr inbounds i8, i8* %113, i64 -1
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = icmp slt i8 %116, %106
  br i1 %117, label %111, label %118, !llvm.loop !16

118:                                              ; preds = %111, %108
  %119 = phi i8* [ %105, %108 ], [ %113, %111 ]
  store i8 %106, i8* %119, align 1, !tbaa !13
  %120 = load i8, i8* %11, align 1, !tbaa !13
  br label %122

121:                                              ; preds = %103
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %23, i8* noundef nonnull align 1 dereferenceable(3) %11, i64 3, i1 false) #12
  store i8 %106, i8* %11, align 1, !tbaa !13
  br label %122

122:                                              ; preds = %121, %118
  %123 = phi i8 [ %106, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds i8, i8* %10, i64 6
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = icmp sgt i8 %125, %123
  br i1 %126, label %140, label %127

127:                                              ; preds = %122
  %128 = load i8, i8* %105, align 1, !tbaa !13
  %129 = icmp slt i8 %128, %125
  br i1 %129, label %130, label %137

130:                                              ; preds = %127, %130
  %131 = phi i8 [ %135, %130 ], [ %128, %127 ]
  %132 = phi i8* [ %134, %130 ], [ %105, %127 ]
  %133 = phi i8* [ %132, %130 ], [ %124, %127 ]
  store i8 %131, i8* %133, align 1, !tbaa !13
  %134 = getelementptr inbounds i8, i8* %132, i64 -1
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = icmp slt i8 %135, %125
  br i1 %136, label %130, label %137, !llvm.loop !16

137:                                              ; preds = %130, %127
  %138 = phi i8* [ %124, %127 ], [ %132, %130 ]
  store i8 %125, i8* %138, align 1, !tbaa !13
  %139 = load i8, i8* %11, align 1, !tbaa !13
  br label %144

140:                                              ; preds = %122
  %141 = bitcast i8* %11 to i32*
  %142 = bitcast i8* %23 to i32*
  %143 = load i32, i32* %141, align 1
  store i32 %143, i32* %142, align 1
  store i8 %125, i8* %11, align 1, !tbaa !13
  br label %144

144:                                              ; preds = %140, %137
  %145 = phi i8 [ %125, %140 ], [ %139, %137 ]
  %146 = getelementptr inbounds i8, i8* %10, i64 7
  %147 = load i8, i8* %146, align 1, !tbaa !13
  %148 = icmp sgt i8 %147, %145
  br i1 %148, label %162, label %149

149:                                              ; preds = %144
  %150 = load i8, i8* %124, align 1, !tbaa !13
  %151 = icmp slt i8 %150, %147
  br i1 %151, label %152, label %159

152:                                              ; preds = %149, %152
  %153 = phi i8 [ %157, %152 ], [ %150, %149 ]
  %154 = phi i8* [ %156, %152 ], [ %124, %149 ]
  %155 = phi i8* [ %154, %152 ], [ %146, %149 ]
  store i8 %153, i8* %155, align 1, !tbaa !13
  %156 = getelementptr inbounds i8, i8* %154, i64 -1
  %157 = load i8, i8* %156, align 1, !tbaa !13
  %158 = icmp slt i8 %157, %147
  br i1 %158, label %152, label %159, !llvm.loop !16

159:                                              ; preds = %152, %149
  %160 = phi i8* [ %146, %149 ], [ %154, %152 ]
  store i8 %147, i8* %160, align 1, !tbaa !13
  %161 = load i8, i8* %11, align 1, !tbaa !13
  br label %163

162:                                              ; preds = %144
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %23, i8* noundef nonnull align 1 dereferenceable(5) %11, i64 5, i1 false) #12
  store i8 %147, i8* %11, align 1, !tbaa !13
  br label %163

163:                                              ; preds = %162, %159
  %164 = phi i8 [ %147, %162 ], [ %161, %159 ]
  %165 = getelementptr inbounds i8, i8* %10, i64 8
  %166 = load i8, i8* %165, align 1, !tbaa !13
  %167 = icmp sgt i8 %166, %164
  br i1 %167, label %181, label %168

168:                                              ; preds = %163
  %169 = load i8, i8* %146, align 1, !tbaa !13
  %170 = icmp slt i8 %169, %166
  br i1 %170, label %171, label %178

171:                                              ; preds = %168, %171
  %172 = phi i8 [ %176, %171 ], [ %169, %168 ]
  %173 = phi i8* [ %175, %171 ], [ %146, %168 ]
  %174 = phi i8* [ %173, %171 ], [ %165, %168 ]
  store i8 %172, i8* %174, align 1, !tbaa !13
  %175 = getelementptr inbounds i8, i8* %173, i64 -1
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = icmp slt i8 %176, %166
  br i1 %177, label %171, label %178, !llvm.loop !16

178:                                              ; preds = %171, %168
  %179 = phi i8* [ %165, %168 ], [ %173, %171 ]
  store i8 %166, i8* %179, align 1, !tbaa !13
  %180 = load i8, i8* %11, align 1, !tbaa !13
  br label %182

181:                                              ; preds = %163
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %23, i8* noundef nonnull align 1 dereferenceable(6) %11, i64 6, i1 false) #12
  store i8 %166, i8* %11, align 1, !tbaa !13
  br label %182

182:                                              ; preds = %181, %178
  %183 = phi i8 [ %166, %181 ], [ %180, %178 ]
  %184 = getelementptr inbounds i8, i8* %10, i64 9
  %185 = load i8, i8* %184, align 1, !tbaa !13
  %186 = icmp sgt i8 %185, %183
  br i1 %186, label %200, label %187

187:                                              ; preds = %182
  %188 = load i8, i8* %165, align 1, !tbaa !13
  %189 = icmp slt i8 %188, %185
  br i1 %189, label %190, label %197

190:                                              ; preds = %187, %190
  %191 = phi i8 [ %195, %190 ], [ %188, %187 ]
  %192 = phi i8* [ %194, %190 ], [ %165, %187 ]
  %193 = phi i8* [ %192, %190 ], [ %184, %187 ]
  store i8 %191, i8* %193, align 1, !tbaa !13
  %194 = getelementptr inbounds i8, i8* %192, i64 -1
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = icmp slt i8 %195, %185
  br i1 %196, label %190, label %197, !llvm.loop !16

197:                                              ; preds = %190, %187
  %198 = phi i8* [ %184, %187 ], [ %192, %190 ]
  store i8 %185, i8* %198, align 1, !tbaa !13
  %199 = load i8, i8* %11, align 1, !tbaa !13
  br label %201

200:                                              ; preds = %182
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %23, i8* noundef nonnull align 1 dereferenceable(7) %11, i64 7, i1 false) #12
  store i8 %185, i8* %11, align 1, !tbaa !13
  br label %201

201:                                              ; preds = %200, %197
  %202 = phi i8 [ %185, %200 ], [ %199, %197 ]
  %203 = getelementptr inbounds i8, i8* %10, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !13
  %205 = icmp sgt i8 %204, %202
  br i1 %205, label %219, label %206

206:                                              ; preds = %201
  %207 = load i8, i8* %184, align 1, !tbaa !13
  %208 = icmp slt i8 %207, %204
  br i1 %208, label %209, label %216

209:                                              ; preds = %206, %209
  %210 = phi i8 [ %214, %209 ], [ %207, %206 ]
  %211 = phi i8* [ %213, %209 ], [ %184, %206 ]
  %212 = phi i8* [ %211, %209 ], [ %203, %206 ]
  store i8 %210, i8* %212, align 1, !tbaa !13
  %213 = getelementptr inbounds i8, i8* %211, i64 -1
  %214 = load i8, i8* %213, align 1, !tbaa !13
  %215 = icmp slt i8 %214, %204
  br i1 %215, label %209, label %216, !llvm.loop !16

216:                                              ; preds = %209, %206
  %217 = phi i8* [ %203, %206 ], [ %211, %209 ]
  store i8 %204, i8* %217, align 1, !tbaa !13
  %218 = load i8, i8* %11, align 1, !tbaa !13
  br label %223

219:                                              ; preds = %201
  %220 = bitcast i8* %11 to i64*
  %221 = bitcast i8* %23 to i64*
  %222 = load i64, i64* %220, align 1
  store i64 %222, i64* %221, align 1
  store i8 %204, i8* %11, align 1, !tbaa !13
  br label %223

223:                                              ; preds = %219, %216
  %224 = phi i8 [ %204, %219 ], [ %218, %216 ]
  %225 = getelementptr inbounds i8, i8* %10, i64 11
  %226 = load i8, i8* %225, align 1, !tbaa !13
  %227 = icmp sgt i8 %226, %224
  br i1 %227, label %241, label %228

228:                                              ; preds = %223
  %229 = load i8, i8* %203, align 1, !tbaa !13
  %230 = icmp slt i8 %229, %226
  br i1 %230, label %231, label %238

231:                                              ; preds = %228, %231
  %232 = phi i8 [ %236, %231 ], [ %229, %228 ]
  %233 = phi i8* [ %235, %231 ], [ %203, %228 ]
  %234 = phi i8* [ %233, %231 ], [ %225, %228 ]
  store i8 %232, i8* %234, align 1, !tbaa !13
  %235 = getelementptr inbounds i8, i8* %233, i64 -1
  %236 = load i8, i8* %235, align 1, !tbaa !13
  %237 = icmp slt i8 %236, %226
  br i1 %237, label %231, label %238, !llvm.loop !16

238:                                              ; preds = %231, %228
  %239 = phi i8* [ %225, %228 ], [ %233, %231 ]
  store i8 %226, i8* %239, align 1, !tbaa !13
  %240 = load i8, i8* %11, align 1, !tbaa !13
  br label %242

241:                                              ; preds = %223
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %23, i8* noundef nonnull align 1 dereferenceable(9) %11, i64 9, i1 false) #12
  store i8 %226, i8* %11, align 1, !tbaa !13
  br label %242

242:                                              ; preds = %241, %238
  %243 = phi i8 [ %226, %241 ], [ %240, %238 ]
  %244 = getelementptr inbounds i8, i8* %10, i64 12
  %245 = load i8, i8* %244, align 1, !tbaa !13
  %246 = icmp sgt i8 %245, %243
  br i1 %246, label %260, label %247

247:                                              ; preds = %242
  %248 = load i8, i8* %225, align 1, !tbaa !13
  %249 = icmp slt i8 %248, %245
  br i1 %249, label %250, label %257

250:                                              ; preds = %247, %250
  %251 = phi i8 [ %255, %250 ], [ %248, %247 ]
  %252 = phi i8* [ %254, %250 ], [ %225, %247 ]
  %253 = phi i8* [ %252, %250 ], [ %244, %247 ]
  store i8 %251, i8* %253, align 1, !tbaa !13
  %254 = getelementptr inbounds i8, i8* %252, i64 -1
  %255 = load i8, i8* %254, align 1, !tbaa !13
  %256 = icmp slt i8 %255, %245
  br i1 %256, label %250, label %257, !llvm.loop !16

257:                                              ; preds = %250, %247
  %258 = phi i8* [ %244, %247 ], [ %252, %250 ]
  store i8 %245, i8* %258, align 1, !tbaa !13
  %259 = load i8, i8* %11, align 1, !tbaa !13
  br label %261

260:                                              ; preds = %242
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %23, i8* noundef nonnull align 1 dereferenceable(10) %11, i64 10, i1 false) #12
  store i8 %245, i8* %11, align 1, !tbaa !13
  br label %261

261:                                              ; preds = %260, %257
  %262 = phi i8 [ %245, %260 ], [ %259, %257 ]
  %263 = getelementptr inbounds i8, i8* %10, i64 13
  %264 = load i8, i8* %263, align 1, !tbaa !13
  %265 = icmp sgt i8 %264, %262
  br i1 %265, label %279, label %266

266:                                              ; preds = %261
  %267 = load i8, i8* %244, align 1, !tbaa !13
  %268 = icmp slt i8 %267, %264
  br i1 %268, label %269, label %276

269:                                              ; preds = %266, %269
  %270 = phi i8 [ %274, %269 ], [ %267, %266 ]
  %271 = phi i8* [ %273, %269 ], [ %244, %266 ]
  %272 = phi i8* [ %271, %269 ], [ %263, %266 ]
  store i8 %270, i8* %272, align 1, !tbaa !13
  %273 = getelementptr inbounds i8, i8* %271, i64 -1
  %274 = load i8, i8* %273, align 1, !tbaa !13
  %275 = icmp slt i8 %274, %264
  br i1 %275, label %269, label %276, !llvm.loop !16

276:                                              ; preds = %269, %266
  %277 = phi i8* [ %263, %266 ], [ %271, %269 ]
  store i8 %264, i8* %277, align 1, !tbaa !13
  %278 = load i8, i8* %11, align 1, !tbaa !13
  br label %280

279:                                              ; preds = %261
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %23, i8* noundef nonnull align 1 dereferenceable(11) %11, i64 11, i1 false) #12
  store i8 %264, i8* %11, align 1, !tbaa !13
  br label %280

280:                                              ; preds = %279, %276
  %281 = phi i8 [ %264, %279 ], [ %278, %276 ]
  %282 = getelementptr inbounds i8, i8* %10, i64 14
  %283 = load i8, i8* %282, align 1, !tbaa !13
  %284 = icmp sgt i8 %283, %281
  br i1 %284, label %298, label %285

285:                                              ; preds = %280
  %286 = load i8, i8* %263, align 1, !tbaa !13
  %287 = icmp slt i8 %286, %283
  br i1 %287, label %288, label %295

288:                                              ; preds = %285, %288
  %289 = phi i8 [ %293, %288 ], [ %286, %285 ]
  %290 = phi i8* [ %292, %288 ], [ %263, %285 ]
  %291 = phi i8* [ %290, %288 ], [ %282, %285 ]
  store i8 %289, i8* %291, align 1, !tbaa !13
  %292 = getelementptr inbounds i8, i8* %290, i64 -1
  %293 = load i8, i8* %292, align 1, !tbaa !13
  %294 = icmp slt i8 %293, %283
  br i1 %294, label %288, label %295, !llvm.loop !16

295:                                              ; preds = %288, %285
  %296 = phi i8* [ %282, %285 ], [ %290, %288 ]
  store i8 %283, i8* %296, align 1, !tbaa !13
  %297 = load i8, i8* %11, align 1, !tbaa !13
  br label %299

298:                                              ; preds = %280
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(12) %23, i8* noundef nonnull align 1 dereferenceable(12) %11, i64 12, i1 false) #12
  store i8 %283, i8* %11, align 1, !tbaa !13
  br label %299

299:                                              ; preds = %298, %295
  %300 = phi i8 [ %283, %298 ], [ %297, %295 ]
  %301 = getelementptr inbounds i8, i8* %10, i64 15
  %302 = load i8, i8* %301, align 1, !tbaa !13
  %303 = icmp sgt i8 %302, %300
  br i1 %303, label %317, label %304

304:                                              ; preds = %299
  %305 = load i8, i8* %282, align 1, !tbaa !13
  %306 = icmp slt i8 %305, %302
  br i1 %306, label %307, label %314

307:                                              ; preds = %304, %307
  %308 = phi i8 [ %312, %307 ], [ %305, %304 ]
  %309 = phi i8* [ %311, %307 ], [ %282, %304 ]
  %310 = phi i8* [ %309, %307 ], [ %301, %304 ]
  store i8 %308, i8* %310, align 1, !tbaa !13
  %311 = getelementptr inbounds i8, i8* %309, i64 -1
  %312 = load i8, i8* %311, align 1, !tbaa !13
  %313 = icmp slt i8 %312, %302
  br i1 %313, label %307, label %314, !llvm.loop !16

314:                                              ; preds = %307, %304
  %315 = phi i8* [ %301, %304 ], [ %309, %307 ]
  store i8 %302, i8* %315, align 1, !tbaa !13
  %316 = load i8, i8* %11, align 1, !tbaa !13
  br label %318

317:                                              ; preds = %299
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %23, i8* noundef nonnull align 1 dereferenceable(13) %11, i64 13, i1 false) #12
  store i8 %302, i8* %11, align 1, !tbaa !13
  br label %318

318:                                              ; preds = %317, %314
  %319 = phi i8 [ %302, %317 ], [ %316, %314 ]
  %320 = getelementptr inbounds i8, i8* %10, i64 16
  %321 = load i8, i8* %320, align 1, !tbaa !13
  %322 = icmp sgt i8 %321, %319
  br i1 %322, label %336, label %323

323:                                              ; preds = %318
  %324 = load i8, i8* %301, align 1, !tbaa !13
  %325 = icmp slt i8 %324, %321
  br i1 %325, label %326, label %333

326:                                              ; preds = %323, %326
  %327 = phi i8 [ %331, %326 ], [ %324, %323 ]
  %328 = phi i8* [ %330, %326 ], [ %301, %323 ]
  %329 = phi i8* [ %328, %326 ], [ %320, %323 ]
  store i8 %327, i8* %329, align 1, !tbaa !13
  %330 = getelementptr inbounds i8, i8* %328, i64 -1
  %331 = load i8, i8* %330, align 1, !tbaa !13
  %332 = icmp slt i8 %331, %321
  br i1 %332, label %326, label %333, !llvm.loop !16

333:                                              ; preds = %326, %323
  %334 = phi i8* [ %320, %323 ], [ %328, %326 ]
  store i8 %321, i8* %334, align 1, !tbaa !13
  %335 = load i8, i8* %11, align 1, !tbaa !13
  br label %337

336:                                              ; preds = %318
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %23, i8* noundef nonnull align 1 dereferenceable(14) %11, i64 14, i1 false) #12
  store i8 %321, i8* %11, align 1, !tbaa !13
  br label %337

337:                                              ; preds = %336, %333
  %338 = phi i8 [ %321, %336 ], [ %335, %333 ]
  %339 = getelementptr inbounds i8, i8* %10, i64 17
  %340 = load i8, i8* %339, align 1, !tbaa !13
  %341 = icmp sgt i8 %340, %338
  br i1 %341, label %352, label %342

342:                                              ; preds = %337
  %343 = load i8, i8* %320, align 1, !tbaa !13
  %344 = icmp slt i8 %343, %340
  br i1 %344, label %345, label %353

345:                                              ; preds = %342, %345
  %346 = phi i8 [ %350, %345 ], [ %343, %342 ]
  %347 = phi i8* [ %349, %345 ], [ %320, %342 ]
  %348 = phi i8* [ %347, %345 ], [ %339, %342 ]
  store i8 %346, i8* %348, align 1, !tbaa !13
  %349 = getelementptr inbounds i8, i8* %347, i64 -1
  %350 = load i8, i8* %349, align 1, !tbaa !13
  %351 = icmp slt i8 %350, %340
  br i1 %351, label %345, label %353, !llvm.loop !16

352:                                              ; preds = %337
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %23, i8* noundef nonnull align 1 dereferenceable(15) %11, i64 15, i1 false) #12
  br label %353

353:                                              ; preds = %345, %352, %342
  %354 = phi i8* [ %11, %352 ], [ %339, %342 ], [ %347, %345 ]
  store i8 %340, i8* %354, align 1, !tbaa !13
  %355 = icmp eq i64 %13, 18
  br i1 %355, label %378, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, i8* %10, i64 18
  %358 = and i64 %12, 1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %375

360:                                              ; preds = %356
  %361 = load i8, i8* %357, align 1, !tbaa !13
  %362 = getelementptr inbounds i8, i8* %10, i64 17
  %363 = load i8, i8* %362, align 1, !tbaa !13
  %364 = icmp slt i8 %363, %361
  br i1 %364, label %365, label %372

365:                                              ; preds = %360, %365
  %366 = phi i8 [ %370, %365 ], [ %363, %360 ]
  %367 = phi i8* [ %369, %365 ], [ %362, %360 ]
  %368 = phi i8* [ %367, %365 ], [ %357, %360 ]
  store i8 %366, i8* %368, align 1, !tbaa !13
  %369 = getelementptr inbounds i8, i8* %367, i64 -1
  %370 = load i8, i8* %369, align 1, !tbaa !13
  %371 = icmp slt i8 %370, %361
  br i1 %371, label %365, label %372, !llvm.loop !16

372:                                              ; preds = %365, %360
  %373 = phi i8* [ %357, %360 ], [ %367, %365 ]
  store i8 %361, i8* %373, align 1, !tbaa !13
  %374 = getelementptr inbounds i8, i8* %10, i64 19
  br label %375

375:                                              ; preds = %372, %356
  %376 = phi i8* [ %357, %356 ], [ %374, %372 ]
  %377 = icmp eq i64 %12, 20
  br i1 %377, label %378, label %35

378:                                              ; preds = %83, %375, %468, %353, %54, %8
  %379 = load i8*, i8** %9, align 8, !tbaa !14
  %380 = load i8, i8* %379, align 1, !tbaa !13
  %381 = icmp eq i8 %380, 65
  %382 = load i64, i64* %5, align 8, !tbaa !10
  %383 = add i64 %382, -2
  %384 = getelementptr inbounds i8, i8* %379, i64 %383
  %385 = load i8, i8* %384, align 1, !tbaa !13
  %386 = icmp eq i8 %385, 67
  %387 = select i1 %386, i1 %381, i1 false
  %388 = zext i1 %387 to i8
  %389 = icmp ugt i64 %383, 1
  br i1 %389, label %407, label %394

390:                                              ; preds = %0
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %454

392:                                              ; preds = %447, %444, %438, %437, %428, %394
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %454

394:                                              ; preds = %407, %378
  %395 = phi i8 [ %388, %378 ], [ %415, %407 ]
  %396 = add i64 %382, -1
  %397 = getelementptr inbounds i8, i8* %379, i64 %396
  %398 = load i8, i8* %397, align 1, !tbaa !13
  %399 = sext i8 %398 to i32
  %400 = call i32 @islower(i32 %399) #13
  %401 = icmp eq i32 %400, 0
  %402 = and i8 %395, 1
  %403 = icmp eq i8 %402, 0
  %404 = select i1 %401, i1 true, i1 %403
  %405 = select i1 %404, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %405, i64 2)
          to label %418 unwind label %392

407:                                              ; preds = %378, %407
  %408 = phi i64 [ %416, %407 ], [ 1, %378 ]
  %409 = phi i8 [ %415, %407 ], [ %388, %378 ]
  %410 = getelementptr inbounds i8, i8* %379, i64 %408
  %411 = load i8, i8* %410, align 1, !tbaa !13
  %412 = sext i8 %411 to i32
  %413 = call i32 @islower(i32 %412) #13
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, i8 0, i8 %409
  %416 = add nuw nsw i64 %408, 1
  %417 = icmp eq i64 %416, %383
  br i1 %417, label %394, label %407, !llvm.loop !19

418:                                              ; preds = %394
  %419 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = add nsw i64 %422, 240
  %424 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %423
  %425 = bitcast i8* %424 to %"class.std::ctype"**
  %426 = load %"class.std::ctype"*, %"class.std::ctype"** %425, align 8, !tbaa !22
  %427 = icmp eq %"class.std::ctype"* %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %418
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %429 unwind label %392

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %418
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 8
  %432 = load i8, i8* %431, align 8, !tbaa !25
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 9, i64 10
  %436 = load i8, i8* %435, align 1, !tbaa !13
  br label %444

437:                                              ; preds = %430
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426)
          to label %438 unwind label %392

438:                                              ; preds = %437
  %439 = bitcast %"class.std::ctype"* %426 to i8 (%"class.std::ctype"*, i8)***
  %440 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %439, align 8, !tbaa !20
  %441 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, i64 6
  %442 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, align 8
  %443 = invoke signext i8 %442(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426, i8 signext 10)
          to label %444 unwind label %392

444:                                              ; preds = %438, %434
  %445 = phi i8 [ %436, %434 ], [ %443, %438 ]
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %445)
          to label %447 unwind label %392

447:                                              ; preds = %444
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446)
          to label %449 unwind label %392

449:                                              ; preds = %447
  %450 = load i8*, i8** %9, align 8, !tbaa !14
  %451 = icmp eq i8* %450, %6
  br i1 %451, label %453, label %452

452:                                              ; preds = %449
  call void @_ZdlPv(i8* %450) #12
  br label %453

453:                                              ; preds = %449, %452
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #12
  ret i32 0

454:                                              ; preds = %392, %390
  %455 = phi { i8*, i32 } [ %391, %390 ], [ %393, %392 ]
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %457 = load i8*, i8** %456, align 8, !tbaa !14
  %458 = icmp eq i8* %457, %6
  br i1 %458, label %460, label %459

459:                                              ; preds = %454
  call void @_ZdlPv(i8* %457) #12
  br label %460

460:                                              ; preds = %454, %459
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #12
  resume { i8*, i32 } %455

461:                                              ; preds = %48, %461
  %462 = phi i8 [ %466, %461 ], [ %52, %48 ]
  %463 = phi i8* [ %465, %461 ], [ %36, %48 ]
  %464 = phi i8* [ %463, %461 ], [ %50, %48 ]
  store i8 %462, i8* %464, align 1, !tbaa !13
  %465 = getelementptr inbounds i8, i8* %463, i64 -1
  %466 = load i8, i8* %465, align 1, !tbaa !13
  %467 = icmp slt i8 %466, %51
  br i1 %467, label %461, label %468, !llvm.loop !16

468:                                              ; preds = %461, %48
  %469 = phi i8* [ %50, %48 ], [ %463, %461 ]
  store i8 %51, i8* %469, align 1, !tbaa !13
  %470 = getelementptr inbounds i8, i8* %36, i64 2
  %471 = icmp eq i8* %470, %14
  br i1 %471, label %378, label %35, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SE_T0_T1_"(i8* %0, i8* %1, i64 %2) unnamed_addr #7 {
  %4 = ptrtoint i8* %0 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = ptrtoint i8* %1 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %9, label %212

9:                                                ; preds = %3, %208
  %10 = phi i64 [ %210, %208 ], [ %7, %3 ]
  %11 = phi i64 [ %164, %208 ], [ %2, %3 ]
  %12 = phi i8* [ %196, %208 ], [ %1, %3 ]
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %163

14:                                               ; preds = %9
  %15 = add nsw i64 %10, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %10, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = or i64 %15, 1
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = getelementptr inbounds i8, i8* %0, i64 %16
  br label %62

25:                                               ; preds = %14, %57
  %26 = phi i64 [ %61, %57 ], [ %16, %14 ]
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = icmp sgt i64 %18, %26
  br i1 %29, label %30, label %57

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %40, %30 ], [ %26, %25 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %34, align 1, !tbaa !13
  %38 = load i8, i8* %36, align 1, !tbaa !13
  %39 = icmp sgt i8 %37, %38
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = getelementptr inbounds i8, i8* %0, i64 %31
  store i8 %42, i8* %43, align 1, !tbaa !13
  %44 = icmp slt i64 %40, %18
  br i1 %44, label %30, label %45, !llvm.loop !28

45:                                               ; preds = %30
  %46 = icmp sgt i64 %40, %26
  br i1 %46, label %47, label %57

47:                                               ; preds = %45, %54
  %48 = phi i64 [ %50, %54 ], [ %40, %45 ]
  %49 = add nsw i64 %48, -1
  %50 = sdiv i64 %49, 2
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = icmp sgt i8 %52, %28
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, i8* %0, i64 %48
  store i8 %52, i8* %55, align 1, !tbaa !13
  %56 = icmp sgt i64 %50, %26
  br i1 %56, label %47, label %57, !llvm.loop !29

57:                                               ; preds = %54, %47, %45, %25
  %58 = phi i64 [ %40, %45 ], [ %26, %25 ], [ %48, %47 ], [ %50, %54 ]
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  store i8 %28, i8* %59, align 1, !tbaa !13
  %60 = icmp eq i64 %26, 0
  %61 = add nsw i64 %26, -1
  br i1 %60, label %105, label %25, !llvm.loop !30

62:                                               ; preds = %100, %21
  %63 = phi i64 [ %104, %100 ], [ %16, %21 ]
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp sgt i64 %18, %63
  br i1 %66, label %67, label %82

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %77, %67 ], [ %63, %62 ]
  %69 = shl i64 %68, 1
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds i8, i8* %0, i64 %72
  %74 = load i8, i8* %71, align 1, !tbaa !13
  %75 = load i8, i8* %73, align 1, !tbaa !13
  %76 = icmp sgt i8 %74, %75
  %77 = select i1 %76, i64 %72, i64 %70
  %78 = getelementptr inbounds i8, i8* %0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = getelementptr inbounds i8, i8* %0, i64 %68
  store i8 %79, i8* %80, align 1, !tbaa !13
  %81 = icmp slt i64 %77, %18
  br i1 %81, label %67, label %82, !llvm.loop !28

82:                                               ; preds = %67, %62
  %83 = phi i64 [ %63, %62 ], [ %77, %67 ]
  %84 = icmp eq i64 %83, %16
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i8, i8* %23, align 1, !tbaa !13
  store i8 %86, i8* %24, align 1, !tbaa !13
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i64 [ %22, %85 ], [ %83, %82 ]
  %89 = icmp sgt i64 %88, %63
  br i1 %89, label %90, label %100

90:                                               ; preds = %87, %97
  %91 = phi i64 [ %93, %97 ], [ %88, %87 ]
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp sgt i8 %95, %65
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, i8* %0, i64 %91
  store i8 %95, i8* %98, align 1, !tbaa !13
  %99 = icmp sgt i64 %93, %63
  br i1 %99, label %90, label %100, !llvm.loop !29

100:                                              ; preds = %97, %90, %87
  %101 = phi i64 [ %88, %87 ], [ %91, %90 ], [ %93, %97 ]
  %102 = getelementptr inbounds i8, i8* %0, i64 %101
  store i8 %65, i8* %102, align 1, !tbaa !13
  %103 = icmp eq i64 %63, 0
  %104 = add nsw i64 %63, -1
  br i1 %103, label %105, label %62, !llvm.loop !30

105:                                              ; preds = %57, %100
  %106 = icmp sgt i64 %10, 1
  br i1 %106, label %107, label %212

107:                                              ; preds = %105, %159
  %108 = phi i8* [ %109, %159 ], [ %12, %105 ]
  %109 = getelementptr inbounds i8, i8* %108, i64 -1
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %111, i8* %109, align 1, !tbaa !13
  %112 = ptrtoint i8* %109 to i64
  %113 = sub i64 %112, %4
  %114 = add nsw i64 %113, -1
  %115 = sdiv i64 %114, 2
  %116 = icmp sgt i64 %113, 2
  br i1 %116, label %117, label %132

117:                                              ; preds = %107, %117
  %118 = phi i64 [ %127, %117 ], [ 0, %107 ]
  %119 = shl i64 %118, 1
  %120 = add i64 %119, 2
  %121 = getelementptr inbounds i8, i8* %0, i64 %120
  %122 = or i64 %119, 1
  %123 = getelementptr inbounds i8, i8* %0, i64 %122
  %124 = load i8, i8* %121, align 1, !tbaa !13
  %125 = load i8, i8* %123, align 1, !tbaa !13
  %126 = icmp sgt i8 %124, %125
  %127 = select i1 %126, i64 %122, i64 %120
  %128 = getelementptr inbounds i8, i8* %0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = getelementptr inbounds i8, i8* %0, i64 %118
  store i8 %129, i8* %130, align 1, !tbaa !13
  %131 = icmp slt i64 %127, %115
  br i1 %131, label %117, label %132, !llvm.loop !28

132:                                              ; preds = %117, %107
  %133 = phi i64 [ 0, %107 ], [ %127, %117 ]
  %134 = and i64 %113, 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = add nsw i64 %113, -2
  %138 = sdiv i64 %137, 2
  %139 = icmp eq i64 %133, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = shl i64 %133, 1
  %142 = or i64 %141, 1
  %143 = getelementptr inbounds i8, i8* %0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = getelementptr inbounds i8, i8* %0, i64 %133
  store i8 %144, i8* %145, align 1, !tbaa !13
  br label %146

146:                                              ; preds = %140, %136, %132
  %147 = phi i64 [ %142, %140 ], [ %133, %136 ], [ %133, %132 ]
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %146, %156
  %150 = phi i64 [ %152, %156 ], [ %147, %146 ]
  %151 = add nsw i64 %150, -1
  %152 = lshr i64 %151, 1
  %153 = getelementptr inbounds i8, i8* %0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = icmp sgt i8 %154, %110
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, i8* %0, i64 %150
  store i8 %154, i8* %157, align 1, !tbaa !13
  %158 = icmp ult i64 %151, 2
  br i1 %158, label %159, label %149, !llvm.loop !29

159:                                              ; preds = %156, %149, %146
  %160 = phi i64 [ %147, %146 ], [ %150, %149 ], [ 0, %156 ]
  %161 = getelementptr inbounds i8, i8* %0, i64 %160
  store i8 %110, i8* %161, align 1, !tbaa !13
  %162 = icmp sgt i64 %113, 1
  br i1 %162, label %107, label %212, !llvm.loop !31

163:                                              ; preds = %9
  %164 = add nsw i64 %11, -1
  %165 = lshr i64 %10, 1
  %166 = getelementptr inbounds i8, i8* %0, i64 %165
  %167 = getelementptr inbounds i8, i8* %12, i64 -1
  %168 = load i8, i8* %5, align 1, !tbaa !13
  %169 = load i8, i8* %166, align 1, !tbaa !13
  %170 = icmp sgt i8 %168, %169
  %171 = load i8, i8* %167, align 1, !tbaa !13
  br i1 %170, label %172, label %181

172:                                              ; preds = %163
  %173 = icmp sgt i8 %169, %171
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %169, i8* %0, align 1, !tbaa !13
  store i8 %175, i8* %166, align 1, !tbaa !13
  br label %190

176:                                              ; preds = %172
  %177 = icmp sgt i8 %168, %171
  %178 = load i8, i8* %0, align 1, !tbaa !13
  br i1 %177, label %179, label %180

179:                                              ; preds = %176
  store i8 %171, i8* %0, align 1, !tbaa !13
  store i8 %178, i8* %167, align 1, !tbaa !13
  br label %190

180:                                              ; preds = %176
  store i8 %168, i8* %0, align 1, !tbaa !13
  store i8 %178, i8* %5, align 1, !tbaa !13
  br label %190

181:                                              ; preds = %163
  %182 = icmp sgt i8 %168, %171
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %168, i8* %0, align 1, !tbaa !13
  store i8 %184, i8* %5, align 1, !tbaa !13
  br label %190

185:                                              ; preds = %181
  %186 = icmp sgt i8 %169, %171
  %187 = load i8, i8* %0, align 1, !tbaa !13
  br i1 %186, label %188, label %189

188:                                              ; preds = %185
  store i8 %171, i8* %0, align 1, !tbaa !13
  store i8 %187, i8* %167, align 1, !tbaa !13
  br label %190

189:                                              ; preds = %185
  store i8 %169, i8* %0, align 1, !tbaa !13
  store i8 %187, i8* %166, align 1, !tbaa !13
  br label %190

190:                                              ; preds = %189, %188, %183, %180, %179, %174
  br label %191

191:                                              ; preds = %190, %207
  %192 = phi i8* [ %199, %207 ], [ %5, %190 ]
  %193 = phi i8* [ %202, %207 ], [ %12, %190 ]
  %194 = load i8, i8* %0, align 1, !tbaa !13
  br label %195

195:                                              ; preds = %195, %191
  %196 = phi i8* [ %192, %191 ], [ %199, %195 ]
  %197 = load i8, i8* %196, align 1, !tbaa !13
  %198 = icmp sgt i8 %197, %194
  %199 = getelementptr inbounds i8, i8* %196, i64 1
  br i1 %198, label %195, label %200, !llvm.loop !32

200:                                              ; preds = %195, %200
  %201 = phi i8* [ %202, %200 ], [ %193, %195 ]
  %202 = getelementptr inbounds i8, i8* %201, i64 -1
  %203 = load i8, i8* %202, align 1, !tbaa !13
  %204 = icmp sgt i8 %194, %203
  br i1 %204, label %200, label %205, !llvm.loop !33

205:                                              ; preds = %200
  %206 = icmp ult i8* %196, %202
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  store i8 %203, i8* %196, align 1, !tbaa !13
  store i8 %197, i8* %202, align 1, !tbaa !13
  br label %191, !llvm.loop !34

208:                                              ; preds = %205
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SE_T0_T1_"(i8* nonnull %196, i8* %12, i64 %164)
  %209 = ptrtoint i8* %196 to i64
  %210 = sub i64 %209, %4
  %211 = icmp sgt i64 %210, 16
  br i1 %211, label %9, label %212, !llvm.loop !35

212:                                              ; preds = %208, %159, %3, %105
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s966043347.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { noreturn }

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
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
