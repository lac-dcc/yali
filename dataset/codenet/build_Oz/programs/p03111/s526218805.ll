; ModuleID = 'Project_CodeNet_C++1400/p03111/s526218805.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s526218805.cpp"
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

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526218805.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2) #16
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3) #16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4) #16
  br label %18

18:                                               ; preds = %34, %0
  %19 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = bitcast %"class.std::vector"* %6 to i8*
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast %"class.std::vector"* %7 to i8*
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %"class.std::vector"* %8 to i8*
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  br label %38

34:                                               ; preds = %18
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %19
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35) #16
  %37 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

38:                                               ; preds = %23, %90
  %39 = phi i32 [ %92, %90 ], [ %20, %23 ]
  %40 = phi i32 [ %79, %90 ], [ 1000000000, %23 ]
  %41 = phi i32 [ %91, %90 ], [ 1, %23 ]
  %42 = shl nuw i32 1, %39
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #16
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  br label %48

48:                                               ; preds = %73, %47
  %49 = phi i32 [ %74, %73 ], [ %39, %47 ]
  %50 = phi i64 [ %77, %73 ], [ 0, %47 ]
  %51 = phi i32 [ %75, %73 ], [ 0, %47 ]
  %52 = phi i32 [ %76, %73 ], [ 0, %47 ]
  %53 = sext i32 %49 to i64
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = icmp ne i32 %51, 0
  br label %78

57:                                               ; preds = %48
  %58 = trunc i64 %50 to i32
  %59 = shl nuw i32 1, %58
  %60 = and i32 %59, %41
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = add nsw i32 %51, 1
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %50
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %52
  br label %73

67:                                               ; preds = %69
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %242

69:                                               ; preds = %57
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %50
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %70) #16
          to label %71 unwind label %67

71:                                               ; preds = %69
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %62
  %74 = phi i32 [ %49, %62 ], [ %72, %71 ]
  %75 = phi i32 [ %63, %62 ], [ %51, %71 ]
  %76 = phi i32 [ %66, %62 ], [ %52, %71 ]
  %77 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !11

78:                                               ; preds = %55, %144
  %79 = phi i32 [ %133, %144 ], [ %40, %55 ]
  %80 = phi i32 [ %145, %144 ], [ 1, %55 ]
  %81 = load i32*, i32** %25, align 8, !tbaa !12
  %82 = load i32*, i32** %26, align 8, !tbaa !15
  %83 = ptrtoint i32* %81 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 2
  %87 = trunc i64 %86 to i32
  %88 = shl nuw i32 1, %87
  %89 = icmp slt i32 %80, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %78
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %33) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  %91 = add nuw nsw i32 %41, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !16

93:                                               ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #15
  br label %94

94:                                               ; preds = %126, %93
  %95 = phi i32* [ %127, %126 ], [ %82, %93 ]
  %96 = phi i32* [ %128, %126 ], [ %81, %93 ]
  %97 = phi i64 [ %131, %126 ], [ 0, %93 ]
  %98 = phi i32 [ %129, %126 ], [ 0, %93 ]
  %99 = phi i32 [ %130, %126 ], [ 0, %93 ]
  %100 = ptrtoint i32* %96 to i64
  %101 = ptrtoint i32* %95 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp ugt i64 %103, %97
  br i1 %104, label %109, label %105

105:                                              ; preds = %94
  %106 = icmp ne i32 %98, 0
  %107 = select i1 %56, i1 %106, i1 false
  %108 = add i32 %98, %51
  br label %132

109:                                              ; preds = %94
  %110 = trunc i64 %97 to i32
  %111 = shl nuw i32 1, %110
  %112 = and i32 %111, %80
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %109
  %115 = add nsw i32 %98, 1
  %116 = getelementptr inbounds i32, i32* %95, i64 %97
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %99
  br label %126

119:                                              ; preds = %121
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %240

121:                                              ; preds = %109
  %122 = getelementptr inbounds i32, i32* %95, i64 %97
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i32* nonnull align 4 dereferenceable(4) %122) #16
          to label %123 unwind label %119

123:                                              ; preds = %121
  %124 = load i32*, i32** %25, align 8, !tbaa !12
  %125 = load i32*, i32** %26, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %123, %114
  %127 = phi i32* [ %95, %114 ], [ %125, %123 ]
  %128 = phi i32* [ %96, %114 ], [ %124, %123 ]
  %129 = phi i32 [ %115, %114 ], [ %98, %123 ]
  %130 = phi i32 [ %118, %114 ], [ %99, %123 ]
  %131 = add nuw i64 %97, 1
  br label %94, !llvm.loop !17

132:                                              ; preds = %105, %237
  %133 = phi i32 [ %238, %237 ], [ %79, %105 ]
  %134 = phi i32 [ %239, %237 ], [ 1, %105 ]
  %135 = load i32*, i32** %28, align 8, !tbaa !12
  %136 = load i32*, i32** %29, align 8, !tbaa !15
  %137 = ptrtoint i32* %135 to i64
  %138 = ptrtoint i32* %136 to i64
  %139 = sub i64 %137, %138
  %140 = lshr exact i64 %139, 2
  %141 = trunc i64 %140 to i32
  %142 = shl nuw i32 1, %141
  %143 = icmp slt i32 %134, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %132
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %32) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  %145 = add nuw nsw i32 %80, 1
  br label %78, !llvm.loop !18

146:                                              ; preds = %132
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #15
  br label %147

147:                                              ; preds = %178, %146
  %148 = phi i32* [ %179, %178 ], [ %136, %146 ]
  %149 = phi i32* [ %180, %178 ], [ %135, %146 ]
  %150 = phi i64 [ %183, %178 ], [ 0, %146 ]
  %151 = phi i32 [ %181, %178 ], [ 0, %146 ]
  %152 = phi i32 [ %182, %178 ], [ 0, %146 ]
  %153 = ptrtoint i32* %149 to i64
  %154 = ptrtoint i32* %148 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp ugt i64 %156, %150
  br i1 %157, label %161, label %158

158:                                              ; preds = %147
  %159 = icmp ne i32 %151, 0
  %160 = select i1 %107, i1 %159, i1 false
  br i1 %160, label %184, label %237

161:                                              ; preds = %147
  %162 = trunc i64 %150 to i32
  %163 = shl nuw i32 1, %162
  %164 = and i32 %163, %134
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %161
  %167 = add nsw i32 %151, 1
  %168 = getelementptr inbounds i32, i32* %148, i64 %150
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %152
  br label %178

171:                                              ; preds = %173
  %172 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %31) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #15
  br label %240

173:                                              ; preds = %161
  %174 = getelementptr inbounds i32, i32* %148, i64 %150
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i32* nonnull align 4 dereferenceable(4) %174) #16
          to label %175 unwind label %171

175:                                              ; preds = %173
  %176 = load i32*, i32** %28, align 8, !tbaa !12
  %177 = load i32*, i32** %29, align 8, !tbaa !15
  br label %178

178:                                              ; preds = %175, %166
  %179 = phi i32* [ %148, %166 ], [ %177, %175 ]
  %180 = phi i32* [ %149, %166 ], [ %176, %175 ]
  %181 = phi i32 [ %167, %166 ], [ %151, %175 ]
  %182 = phi i32 [ %170, %166 ], [ %152, %175 ]
  %183 = add nuw i64 %150, 1
  br label %147, !llvm.loop !19

184:                                              ; preds = %158
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = sub nsw i32 %185, %52
  %187 = call i32 @llvm.abs.i32(i32 %186, i1 true)
  %188 = load i32, i32* %3, align 4, !tbaa !5
  %189 = sub nsw i32 %188, %99
  %190 = call i32 @llvm.abs.i32(i32 %189, i1 true)
  %191 = load i32, i32* %4, align 4, !tbaa !5
  %192 = sub nsw i32 %191, %152
  %193 = call i32 @llvm.abs.i32(i32 %192, i1 true)
  %194 = add i32 %108, %151
  %195 = mul i32 %194, 10
  %196 = add i32 %195, -30
  %197 = add i32 %196, %187
  %198 = add i32 %197, %190
  %199 = add i32 %198, %193
  %200 = sub nsw i32 %191, %99
  %201 = call i32 @llvm.abs.i32(i32 %200, i1 true)
  %202 = sub nsw i32 %188, %152
  %203 = call i32 @llvm.abs.i32(i32 %202, i1 true)
  %204 = add i32 %197, %203
  %205 = add i32 %204, %201
  %206 = sub nsw i32 %188, %52
  %207 = call i32 @llvm.abs.i32(i32 %206, i1 true)
  %208 = sub nsw i32 %185, %99
  %209 = call i32 @llvm.abs.i32(i32 %208, i1 true)
  %210 = add i32 %196, %209
  %211 = add i32 %210, %207
  %212 = add i32 %211, %193
  %213 = sub nsw i32 %185, %152
  %214 = call i32 @llvm.abs.i32(i32 %213, i1 true)
  %215 = add i32 %196, %214
  %216 = add i32 %215, %207
  %217 = add i32 %216, %201
  %218 = sub nsw i32 %191, %52
  %219 = call i32 @llvm.abs.i32(i32 %218, i1 true)
  %220 = add nuw i32 %203, %209
  %221 = add i32 %220, %219
  %222 = add nuw i32 %190, %214
  %223 = add i32 %222, %219
  %224 = icmp ult i32 %223, %221
  %225 = select i1 %224, i32 %223, i32 %221
  %226 = add i32 %196, %225
  %227 = icmp slt i32 %226, %217
  %228 = select i1 %227, i32 %226, i32 %217
  %229 = icmp slt i32 %228, %212
  %230 = select i1 %229, i32 %228, i32 %212
  %231 = icmp slt i32 %230, %205
  %232 = select i1 %231, i32 %230, i32 %205
  %233 = icmp slt i32 %232, %199
  %234 = select i1 %233, i32 %232, i32 %199
  %235 = icmp slt i32 %234, %133
  %236 = select i1 %235, i32 %234, i32 %133
  br label %237

237:                                              ; preds = %184, %158
  %238 = phi i32 [ %236, %184 ], [ %133, %158 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %31) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #15
  %239 = add nuw nsw i32 %134, 1
  br label %132, !llvm.loop !20

240:                                              ; preds = %171, %119
  %241 = phi { i8*, i32 } [ %120, %119 ], [ %172, %171 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %32) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  br label %242

242:                                              ; preds = %240, %67
  %243 = phi { i8*, i32 } [ %68, %67 ], [ %241, %240 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %33) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %243
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !21
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !12
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #15
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !15
  store i32* %36, i32** %8, align 8, !tbaa !12
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !22

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s526218805.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!13, !14, i64 16}
!22 = !{!"branch_weights", i32 1, i32 2000}
