; ModuleID = 'Project_CodeNet_C++1400/p03574/s524073875.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s524073875.cpp"
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
@.str = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524073875.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %"class.std::__cxx11::basic_string", i64 %8, align 16
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %76, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  %14 = shl nuw nsw i64 %8, 5
  %15 = add nsw i64 %14, -32
  %16 = lshr exact i64 %15, 5
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %12, %20
  %21 = phi %"class.std::__cxx11::basic_string"* [ %27, %20 ], [ %10, %12 ]
  %22 = phi i64 [ %28, %20 ], [ %18, %12 ]
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !12
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %28 = add i64 %22, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %20, !llvm.loop !16

30:                                               ; preds = %20, %12
  %31 = phi %"class.std::__cxx11::basic_string"* [ %10, %12 ], [ %27, %20 ]
  %32 = icmp ult i64 %15, 224
  br i1 %32, label %76, label %33

33:                                               ; preds = %30, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %74, %33 ], [ %31, %30 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !12
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !15
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1, i32 1
  store i64 0, i64* %42, align 8, !tbaa !12
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 2
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 2, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 2, i32 1
  store i64 0, i64* %47, align 8, !tbaa !12
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 3
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 3, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 3, i32 1
  store i64 0, i64* %52, align 8, !tbaa !12
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 4
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 4, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !9
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 4, i32 1
  store i64 0, i64* %57, align 8, !tbaa !12
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 5
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 5, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !9
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 5, i32 1
  store i64 0, i64* %62, align 8, !tbaa !12
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 6
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 6, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !9
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 6, i32 1
  store i64 0, i64* %67, align 8, !tbaa !12
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 7
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 7, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 7, i32 1
  store i64 0, i64* %72, align 8, !tbaa !12
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 8
  %75 = icmp eq %"class.std::__cxx11::basic_string"* %74, %13
  br i1 %75, label %76, label %33

76:                                               ; preds = %30, %33, %0
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %84, label %186

79:                                               ; preds = %88
  %80 = icmp sgt i32 %90, 0
  br i1 %80, label %81, label %186

81:                                               ; preds = %79
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %95, label %113

84:                                               ; preds = %76, %88
  %85 = phi i64 [ %89, %88 ], [ 0, %76 ]
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %85
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %86)
          to label %88 unwind label %93

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %85, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %84, label %79, !llvm.loop !18

93:                                               ; preds = %84
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %250

95:                                               ; preds = %81, %116
  %96 = phi i32 [ %117, %116 ], [ %90, %81 ]
  %97 = phi i32 [ %118, %116 ], [ %82, %81 ]
  %98 = phi i64 [ %119, %116 ], [ 0, %81 ]
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %98, i32 1
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %98, i32 0, i32 0
  %101 = icmp sgt i32 %97, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %95
  %103 = icmp ne i64 %98, 0
  %104 = add nuw i64 %98, 4294967295
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %105, i32 1
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %105, i32 0, i32 0
  %108 = add nuw nsw i64 %98, 1
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %108, i32 1
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %108, i32 0, i32 0
  br label %122

111:                                              ; preds = %116
  %112 = icmp sgt i32 %117, 0
  br i1 %112, label %113, label %186

113:                                              ; preds = %81, %111
  br label %189

114:                                              ; preds = %179
  %115 = load i32, i32* %1, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %95
  %117 = phi i32 [ %115, %114 ], [ %96, %95 ]
  %118 = phi i32 [ %181, %114 ], [ %97, %95 ]
  %119 = add nuw nsw i64 %98, 1
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %95, label %111, !llvm.loop !20

122:                                              ; preds = %102, %179
  %123 = phi i64 [ 0, %102 ], [ %180, %179 ]
  %124 = phi i32 [ 1, %102 ], [ %185, %179 ]
  %125 = phi i32 [ -1, %102 ], [ %184, %179 ]
  %126 = phi i32 [ %97, %102 ], [ %181, %179 ]
  %127 = load i64, i64* %99, align 8, !tbaa !12
  %128 = icmp ugt i64 %127, %123
  br i1 %128, label %132, label %129

129:                                              ; preds = %122
  %130 = and i64 %123, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %130, i64 %127) #10
          to label %131 unwind label %161

131:                                              ; preds = %129
  unreachable

132:                                              ; preds = %122
  %133 = load i8*, i8** %100, align 16, !tbaa !22
  %134 = getelementptr inbounds i8, i8* %133, i64 %123
  %135 = load i8, i8* %134, align 1, !tbaa !15
  %136 = icmp eq i8 %135, 35
  br i1 %136, label %179, label %137

137:                                              ; preds = %132
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp sle i64 %98, %139
  %141 = select i1 %103, i1 %140, i1 false
  br i1 %141, label %142, label %163

142:                                              ; preds = %137
  %143 = icmp ne i64 %123, 0
  %144 = sext i32 %126 to i64
  %145 = icmp sle i64 %123, %144
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = add nuw i64 %123, 4294967295
  %149 = and i64 %148, 4294967295
  %150 = load i64, i64* %106, align 8, !tbaa !12
  %151 = icmp ugt i64 %150, %149
  br i1 %151, label %152, label %170

152:                                              ; preds = %147
  %153 = load i8*, i8** %107, align 16, !tbaa !22
  %154 = getelementptr inbounds i8, i8* %153, i64 %149
  %155 = load i8, i8* %154, align 1, !tbaa !15
  %156 = icmp eq i8 %155, 35
  %157 = zext i1 %156 to i8
  br label %158

158:                                              ; preds = %152, %142
  %159 = phi i8 [ %157, %152 ], [ 0, %142 ]
  %160 = icmp slt i64 %123, %144
  br i1 %160, label %266, label %276

161:                                              ; preds = %129
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %250

163:                                              ; preds = %276, %283, %137
  %164 = phi i8 [ 0, %137 ], [ %289, %283 ], [ %277, %276 ]
  %165 = icmp slt i64 %98, %139
  br i1 %165, label %290, label %317

166:                                              ; preds = %340
  %167 = trunc i64 %123 to i32
  br label %170

168:                                              ; preds = %266
  %169 = trunc i64 %123 to i32
  br label %170

170:                                              ; preds = %147, %280, %295, %309, %325, %354, %168, %166
  %171 = phi i32 [ %167, %166 ], [ %169, %168 ], [ %124, %354 ], [ %125, %325 ], [ %124, %309 ], [ %125, %295 ], [ %124, %280 ], [ %125, %147 ]
  %172 = phi i64 [ %341, %166 ], [ %267, %168 ], [ %355, %354 ], [ %328, %325 ], [ %127, %309 ], [ %127, %295 ], [ %281, %280 ], [ %150, %147 ]
  %173 = zext i32 %171 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %173, i64 %172) #10
          to label %174 unwind label %175

174:                                              ; preds = %170
  unreachable

175:                                              ; preds = %170
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %250

177:                                              ; preds = %364
  %178 = add i8 %365, 48
  store i8 %178, i8* %134, align 1, !tbaa !15
  br label %179

179:                                              ; preds = %364, %177, %132
  %180 = add nuw nsw i64 %123, 1
  %181 = load i32, i32* %2, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  %184 = add nsw i32 %125, 1
  %185 = add nuw i32 %124, 1
  br i1 %183, label %122, label %114, !llvm.loop !23

186:                                              ; preds = %229, %76, %79, %111
  br i1 %11, label %249, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %238

189:                                              ; preds = %113, %229
  %190 = phi i64 [ %230, %229 ], [ 0, %113 ]
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %190, i32 0, i32 0
  %192 = load i8*, i8** %191, align 16, !tbaa !22
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %190, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa !12
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %192, i64 %194)
          to label %196 unwind label %234

196:                                              ; preds = %189
  %197 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !24
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !26
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %209 unwind label %236

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %196
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !29
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !15
  br label %224

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %234

218:                                              ; preds = %217
  %219 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !24
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = invoke signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
          to label %224 unwind label %234

224:                                              ; preds = %218, %214
  %225 = phi i8 [ %216, %214 ], [ %223, %218 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %225)
          to label %227 unwind label %234

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
          to label %229 unwind label %234

229:                                              ; preds = %227
  %230 = add nuw nsw i64 %190, 1
  %231 = load i32, i32* %1, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %189, label %186, !llvm.loop !31

234:                                              ; preds = %189, %217, %218, %224, %227
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %250

236:                                              ; preds = %208
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %250

238:                                              ; preds = %187, %247
  %239 = phi %"class.std::__cxx11::basic_string"* [ %240, %247 ], [ %188, %187 ]
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %239, i64 -1
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %240, i64 0, i32 0, i32 0
  %242 = load i8*, i8** %241, align 8, !tbaa !22
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %239, i64 -1, i32 2
  %244 = bitcast %union.anon* %243 to i8*
  %245 = icmp eq i8* %242, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %238
  call void @_ZdlPv(i8* %242) #9
  br label %247

247:                                              ; preds = %238, %246
  %248 = icmp eq %"class.std::__cxx11::basic_string"* %240, %10
  br i1 %248, label %249, label %238

249:                                              ; preds = %247, %186
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

250:                                              ; preds = %234, %236, %161, %175, %93
  %251 = phi { i8*, i32 } [ %94, %93 ], [ %162, %161 ], [ %176, %175 ], [ %235, %234 ], [ %237, %236 ]
  br i1 %11, label %265, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %254

254:                                              ; preds = %252, %263
  %255 = phi %"class.std::__cxx11::basic_string"* [ %256, %263 ], [ %253, %252 ]
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %255, i64 -1
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %256, i64 0, i32 0, i32 0
  %258 = load i8*, i8** %257, align 8, !tbaa !22
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %255, i64 -1, i32 2
  %260 = bitcast %union.anon* %259 to i8*
  %261 = icmp eq i8* %258, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %254
  call void @_ZdlPv(i8* %258) #9
  br label %263

263:                                              ; preds = %254, %262
  %264 = icmp eq %"class.std::__cxx11::basic_string"* %256, %10
  br i1 %264, label %265, label %254

265:                                              ; preds = %263, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  resume { i8*, i32 } %251

266:                                              ; preds = %158
  %267 = load i64, i64* %106, align 8, !tbaa !12
  %268 = icmp ugt i64 %267, %123
  br i1 %268, label %269, label %168

269:                                              ; preds = %266
  %270 = load i8*, i8** %107, align 16, !tbaa !22
  %271 = getelementptr inbounds i8, i8* %270, i64 %123
  %272 = load i8, i8* %271, align 1, !tbaa !15
  %273 = icmp eq i8 %272, 35
  %274 = zext i1 %273 to i8
  %275 = add nuw nsw i8 %159, %274
  br label %276

276:                                              ; preds = %269, %158
  %277 = phi i8 [ %275, %269 ], [ %159, %158 ]
  %278 = add nuw nsw i64 %123, 1
  %279 = icmp slt i64 %278, %144
  br i1 %279, label %280, label %163

280:                                              ; preds = %276
  %281 = load i64, i64* %106, align 8, !tbaa !12
  %282 = icmp ugt i64 %281, %278
  br i1 %282, label %283, label %170

283:                                              ; preds = %280
  %284 = load i8*, i8** %107, align 16, !tbaa !22
  %285 = getelementptr inbounds i8, i8* %284, i64 %278
  %286 = load i8, i8* %285, align 1, !tbaa !15
  %287 = icmp eq i8 %286, 35
  %288 = zext i1 %287 to i8
  %289 = add nuw nsw i8 %277, %288
  br label %163

290:                                              ; preds = %163
  %291 = icmp ne i64 %123, 0
  %292 = sext i32 %126 to i64
  %293 = icmp sle i64 %123, %292
  %294 = select i1 %291, i1 %293, i1 false
  br i1 %294, label %295, label %305

295:                                              ; preds = %290
  %296 = add nuw i64 %123, 4294967295
  %297 = and i64 %296, 4294967295
  %298 = icmp ugt i64 %127, %297
  br i1 %298, label %299, label %170

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, i8* %133, i64 %297
  %301 = load i8, i8* %300, align 1, !tbaa !15
  %302 = icmp eq i8 %301, 35
  %303 = zext i1 %302 to i8
  %304 = add nuw nsw i8 %164, %303
  br label %305

305:                                              ; preds = %290, %299
  %306 = phi i8 [ %304, %299 ], [ %164, %290 ]
  %307 = add nuw nsw i64 %123, 1
  %308 = icmp slt i64 %307, %292
  br i1 %308, label %309, label %317

309:                                              ; preds = %305
  %310 = icmp ugt i64 %127, %307
  br i1 %310, label %311, label %170

311:                                              ; preds = %309
  %312 = getelementptr inbounds i8, i8* %133, i64 %307
  %313 = load i8, i8* %312, align 1, !tbaa !15
  %314 = icmp eq i8 %313, 35
  %315 = zext i1 %314 to i8
  %316 = add nuw nsw i8 %306, %315
  br label %317

317:                                              ; preds = %305, %311, %163
  %318 = phi i8 [ %164, %163 ], [ %316, %311 ], [ %306, %305 ]
  %319 = icmp slt i64 %108, %139
  br i1 %319, label %320, label %364

320:                                              ; preds = %317
  %321 = icmp ne i64 %123, 0
  %322 = sext i32 %126 to i64
  %323 = icmp sle i64 %123, %322
  %324 = select i1 %321, i1 %323, i1 false
  br i1 %324, label %325, label %337

325:                                              ; preds = %320
  %326 = add nuw i64 %123, 4294967295
  %327 = and i64 %326, 4294967295
  %328 = load i64, i64* %109, align 8, !tbaa !12
  %329 = icmp ugt i64 %328, %327
  br i1 %329, label %330, label %170

330:                                              ; preds = %325
  %331 = load i8*, i8** %110, align 16, !tbaa !22
  %332 = getelementptr inbounds i8, i8* %331, i64 %327
  %333 = load i8, i8* %332, align 1, !tbaa !15
  %334 = icmp eq i8 %333, 35
  %335 = zext i1 %334 to i8
  %336 = add nuw nsw i8 %318, %335
  br label %337

337:                                              ; preds = %330, %320
  %338 = phi i8 [ %336, %330 ], [ %318, %320 ]
  %339 = icmp slt i64 %123, %322
  br i1 %339, label %340, label %350

340:                                              ; preds = %337
  %341 = load i64, i64* %109, align 8, !tbaa !12
  %342 = icmp ugt i64 %341, %123
  br i1 %342, label %343, label %166

343:                                              ; preds = %340
  %344 = load i8*, i8** %110, align 16, !tbaa !22
  %345 = getelementptr inbounds i8, i8* %344, i64 %123
  %346 = load i8, i8* %345, align 1, !tbaa !15
  %347 = icmp eq i8 %346, 35
  %348 = zext i1 %347 to i8
  %349 = add nuw nsw i8 %338, %348
  br label %350

350:                                              ; preds = %343, %337
  %351 = phi i8 [ %349, %343 ], [ %338, %337 ]
  %352 = add nuw nsw i64 %123, 1
  %353 = icmp slt i64 %352, %322
  br i1 %353, label %354, label %364

354:                                              ; preds = %350
  %355 = load i64, i64* %109, align 8, !tbaa !12
  %356 = icmp ugt i64 %355, %352
  br i1 %356, label %357, label %170

357:                                              ; preds = %354
  %358 = load i8*, i8** %110, align 16, !tbaa !22
  %359 = getelementptr inbounds i8, i8* %358, i64 %352
  %360 = load i8, i8* %359, align 1, !tbaa !15
  %361 = icmp eq i8 %360, 35
  %362 = zext i1 %361 to i8
  %363 = add nuw nsw i8 %351, %362
  br label %364

364:                                              ; preds = %350, %357, %317
  %365 = phi i8 [ %318, %317 ], [ %363, %357 ], [ %351, %350 ]
  %366 = icmp ult i8 %365, 9
  br i1 %366, label %177, label %179
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s524073875.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!13, !11, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !19}
