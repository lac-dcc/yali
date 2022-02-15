; ModuleID = 'Project_CodeNet_C++1400/p03574/s553051113.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s553051113.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553051113.cpp, i8* null }]

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
  br i1 %78, label %84, label %198

79:                                               ; preds = %88
  %80 = icmp sgt i32 %90, 0
  br i1 %80, label %81, label %198

81:                                               ; preds = %79
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %95, label %116

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
  br label %262

95:                                               ; preds = %81, %119
  %96 = phi i32 [ %120, %119 ], [ %90, %81 ]
  %97 = phi i32 [ %121, %119 ], [ %82, %81 ]
  %98 = phi i32 [ %122, %119 ], [ %82, %81 ]
  %99 = phi i64 [ %123, %119 ], [ 0, %81 ]
  %100 = phi i64 [ %126, %119 ], [ -1, %81 ]
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %99, i32 1
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %99, i32 0, i32 0
  %103 = icmp sgt i32 %98, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %95
  %105 = icmp sgt i64 %100, -1
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %100, i32 1
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %100, i32 0, i32 0
  %108 = add nsw i64 %100, 1
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %108, i32 1
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %108, i32 0, i32 0
  %111 = add nsw i64 %100, 2
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %111, i32 1
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %111, i32 0, i32 0
  br label %127

114:                                              ; preds = %119
  %115 = icmp sgt i32 %120, 0
  br i1 %115, label %116, label %198

116:                                              ; preds = %81, %114
  br label %201

117:                                              ; preds = %191
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %95
  %120 = phi i32 [ %118, %117 ], [ %96, %95 ]
  %121 = phi i32 [ %192, %117 ], [ %97, %95 ]
  %122 = phi i32 [ %192, %117 ], [ %98, %95 ]
  %123 = add nuw nsw i64 %99, 1
  %124 = sext i32 %120 to i64
  %125 = icmp slt i64 %123, %124
  %126 = add nsw i64 %100, 1
  br i1 %125, label %95, label %114, !llvm.loop !20

127:                                              ; preds = %104, %191
  %128 = phi i32 [ %97, %104 ], [ %192, %191 ]
  %129 = phi i64 [ 0, %104 ], [ %193, %191 ]
  %130 = phi i32 [ 1, %104 ], [ %197, %191 ]
  %131 = phi i32 [ %98, %104 ], [ %192, %191 ]
  %132 = phi i32 [ 0, %104 ], [ %194, %191 ]
  %133 = load i64, i64* %101, align 8, !tbaa !12
  %134 = icmp ugt i64 %133, %129
  br i1 %134, label %138, label %135

135:                                              ; preds = %127
  %136 = and i64 %129, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %136, i64 %133) #10
          to label %137 unwind label %149

137:                                              ; preds = %135
  unreachable

138:                                              ; preds = %127
  %139 = load i8*, i8** %102, align 16, !tbaa !22
  %140 = getelementptr inbounds i8, i8* %139, i64 %129
  %141 = load i8, i8* %140, align 1, !tbaa !15
  %142 = icmp eq i8 %141, 46
  br i1 %142, label %143, label %191

143:                                              ; preds = %138
  %144 = load i32, i32* %1, align 4
  %145 = add nsw i64 %129, -1
  %146 = sext i32 %144 to i64
  %147 = icmp slt i64 %100, %146
  %148 = select i1 %105, i1 %147, i1 false
  br i1 %148, label %151, label %188

149:                                              ; preds = %135
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %262

151:                                              ; preds = %143
  %152 = icmp ne i64 %129, 0
  %153 = sext i32 %131 to i64
  %154 = icmp sle i64 %129, %153
  %155 = select i1 %152, i1 %154, i1 false
  br i1 %155, label %156, label %185

156:                                              ; preds = %151
  %157 = and i64 %145, 4294967295
  %158 = load i64, i64* %106, align 8, !tbaa !12
  %159 = icmp ugt i64 %158, %157
  br i1 %159, label %177, label %170

160:                                              ; preds = %367
  %161 = trunc i64 %129 to i32
  br label %172

162:                                              ; preds = %353
  %163 = add nsw i32 %132, -1
  br label %172

164:                                              ; preds = %321
  %165 = trunc i64 %129 to i32
  br label %172

166:                                              ; preds = %307
  %167 = add nsw i32 %132, -1
  br label %172

168:                                              ; preds = %278
  %169 = trunc i64 %129 to i32
  br label %172

170:                                              ; preds = %156
  %171 = add nsw i32 %132, -1
  br label %172

172:                                              ; preds = %292, %335, %381, %170, %168, %166, %164, %162, %160
  %173 = phi i32 [ %161, %160 ], [ %163, %162 ], [ %165, %164 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ], [ %130, %381 ], [ %130, %335 ], [ %130, %292 ]
  %174 = phi i64 [ %368, %160 ], [ %355, %162 ], [ %322, %164 ], [ %309, %166 ], [ %279, %168 ], [ %158, %170 ], [ %293, %292 ], [ %336, %335 ], [ %382, %381 ]
  %175 = zext i32 %173 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %175, i64 %174) #10
          to label %176 unwind label %183

176:                                              ; preds = %172
  unreachable

177:                                              ; preds = %156
  %178 = load i8*, i8** %107, align 16, !tbaa !22
  %179 = getelementptr inbounds i8, i8* %178, i64 %157
  %180 = load i8, i8* %179, align 1, !tbaa !15
  %181 = icmp eq i8 %180, 35
  %182 = zext i1 %181 to i32
  br label %185

183:                                              ; preds = %172
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %262

185:                                              ; preds = %177, %151
  %186 = phi i32 [ 0, %151 ], [ %182, %177 ]
  %187 = icmp slt i64 %129, %153
  br i1 %187, label %278, label %288

188:                                              ; preds = %288, %295, %143
  %189 = phi i32 [ 0, %143 ], [ %289, %288 ], [ %301, %295 ]
  %190 = icmp slt i64 %108, %146
  br i1 %190, label %302, label %345

191:                                              ; preds = %138, %391
  %192 = phi i32 [ %128, %138 ], [ %395, %391 ]
  %193 = add nuw nsw i64 %129, 1
  %194 = add nuw nsw i32 %132, 1
  %195 = sext i32 %192 to i64
  %196 = icmp slt i64 %193, %195
  %197 = add nuw i32 %130, 1
  br i1 %196, label %127, label %117, !llvm.loop !23

198:                                              ; preds = %241, %76, %79, %114
  br i1 %11, label %261, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %250

201:                                              ; preds = %116, %241
  %202 = phi i64 [ %242, %241 ], [ 0, %116 ]
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %202, i32 0, i32 0
  %204 = load i8*, i8** %203, align 16, !tbaa !22
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %202, i32 1
  %206 = load i64, i64* %205, align 8, !tbaa !12
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %204, i64 %206)
          to label %208 unwind label %246

208:                                              ; preds = %201
  %209 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !24
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !26
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %208
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %221 unwind label %248

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %208
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !29
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !15
  br label %236

229:                                              ; preds = %222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
          to label %230 unwind label %246

230:                                              ; preds = %229
  %231 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !24
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = invoke signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
          to label %236 unwind label %246

236:                                              ; preds = %230, %226
  %237 = phi i8 [ %228, %226 ], [ %235, %230 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %237)
          to label %239 unwind label %246

239:                                              ; preds = %236
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
          to label %241 unwind label %246

241:                                              ; preds = %239
  %242 = add nuw nsw i64 %202, 1
  %243 = load i32, i32* %1, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %201, label %198, !llvm.loop !31

246:                                              ; preds = %201, %229, %230, %236, %239
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %262

248:                                              ; preds = %220
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %262

250:                                              ; preds = %199, %259
  %251 = phi %"class.std::__cxx11::basic_string"* [ %252, %259 ], [ %200, %199 ]
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %251, i64 -1
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %252, i64 0, i32 0, i32 0
  %254 = load i8*, i8** %253, align 8, !tbaa !22
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %251, i64 -1, i32 2
  %256 = bitcast %union.anon* %255 to i8*
  %257 = icmp eq i8* %254, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %250
  call void @_ZdlPv(i8* %254) #9
  br label %259

259:                                              ; preds = %250, %258
  %260 = icmp eq %"class.std::__cxx11::basic_string"* %252, %10
  br i1 %260, label %261, label %250

261:                                              ; preds = %259, %198
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

262:                                              ; preds = %246, %248, %149, %183, %93
  %263 = phi { i8*, i32 } [ %94, %93 ], [ %184, %183 ], [ %150, %149 ], [ %247, %246 ], [ %249, %248 ]
  br i1 %11, label %277, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %266

266:                                              ; preds = %264, %275
  %267 = phi %"class.std::__cxx11::basic_string"* [ %268, %275 ], [ %265, %264 ]
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %267, i64 -1
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 0, i32 0, i32 0
  %270 = load i8*, i8** %269, align 8, !tbaa !22
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %267, i64 -1, i32 2
  %272 = bitcast %union.anon* %271 to i8*
  %273 = icmp eq i8* %270, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %266
  call void @_ZdlPv(i8* %270) #9
  br label %275

275:                                              ; preds = %266, %274
  %276 = icmp eq %"class.std::__cxx11::basic_string"* %268, %10
  br i1 %276, label %277, label %266

277:                                              ; preds = %275, %262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  resume { i8*, i32 } %263

278:                                              ; preds = %185
  %279 = load i64, i64* %106, align 8, !tbaa !12
  %280 = icmp ugt i64 %279, %129
  br i1 %280, label %281, label %168

281:                                              ; preds = %278
  %282 = load i8*, i8** %107, align 16, !tbaa !22
  %283 = getelementptr inbounds i8, i8* %282, i64 %129
  %284 = load i8, i8* %283, align 1, !tbaa !15
  %285 = icmp eq i8 %284, 35
  %286 = zext i1 %285 to i32
  %287 = add nuw nsw i32 %186, %286
  br label %288

288:                                              ; preds = %281, %185
  %289 = phi i32 [ %186, %185 ], [ %287, %281 ]
  %290 = add nuw nsw i64 %129, 1
  %291 = icmp slt i64 %290, %153
  br i1 %291, label %292, label %188

292:                                              ; preds = %288
  %293 = load i64, i64* %106, align 8, !tbaa !12
  %294 = icmp ugt i64 %293, %290
  br i1 %294, label %295, label %172

295:                                              ; preds = %292
  %296 = load i8*, i8** %107, align 16, !tbaa !22
  %297 = getelementptr inbounds i8, i8* %296, i64 %290
  %298 = load i8, i8* %297, align 1, !tbaa !15
  %299 = icmp eq i8 %298, 35
  %300 = zext i1 %299 to i32
  %301 = add nuw nsw i32 %289, %300
  br label %188

302:                                              ; preds = %188
  %303 = icmp ne i64 %129, 0
  %304 = sext i32 %131 to i64
  %305 = icmp sle i64 %129, %304
  %306 = select i1 %303, i1 %305, i1 false
  br i1 %306, label %307, label %318

307:                                              ; preds = %302
  %308 = and i64 %145, 4294967295
  %309 = load i64, i64* %109, align 8, !tbaa !12
  %310 = icmp ugt i64 %309, %308
  br i1 %310, label %311, label %166

311:                                              ; preds = %307
  %312 = load i8*, i8** %110, align 16, !tbaa !22
  %313 = getelementptr inbounds i8, i8* %312, i64 %308
  %314 = load i8, i8* %313, align 1, !tbaa !15
  %315 = icmp eq i8 %314, 35
  %316 = zext i1 %315 to i32
  %317 = add nuw nsw i32 %189, %316
  br label %318

318:                                              ; preds = %311, %302
  %319 = phi i32 [ %189, %302 ], [ %317, %311 ]
  %320 = icmp slt i64 %129, %304
  br i1 %320, label %321, label %331

321:                                              ; preds = %318
  %322 = load i64, i64* %109, align 8, !tbaa !12
  %323 = icmp ugt i64 %322, %129
  br i1 %323, label %324, label %164

324:                                              ; preds = %321
  %325 = load i8*, i8** %110, align 16, !tbaa !22
  %326 = getelementptr inbounds i8, i8* %325, i64 %129
  %327 = load i8, i8* %326, align 1, !tbaa !15
  %328 = icmp eq i8 %327, 35
  %329 = zext i1 %328 to i32
  %330 = add nuw nsw i32 %319, %329
  br label %331

331:                                              ; preds = %324, %318
  %332 = phi i32 [ %319, %318 ], [ %330, %324 ]
  %333 = add nuw nsw i64 %129, 1
  %334 = icmp slt i64 %333, %304
  br i1 %334, label %335, label %345

335:                                              ; preds = %331
  %336 = load i64, i64* %109, align 8, !tbaa !12
  %337 = icmp ugt i64 %336, %333
  br i1 %337, label %338, label %172

338:                                              ; preds = %335
  %339 = load i8*, i8** %110, align 16, !tbaa !22
  %340 = getelementptr inbounds i8, i8* %339, i64 %333
  %341 = load i8, i8* %340, align 1, !tbaa !15
  %342 = icmp eq i8 %341, 35
  %343 = zext i1 %342 to i32
  %344 = add nuw nsw i32 %332, %343
  br label %345

345:                                              ; preds = %331, %338, %188
  %346 = phi i32 [ %189, %188 ], [ %332, %331 ], [ %344, %338 ]
  %347 = icmp slt i64 %111, %146
  br i1 %347, label %348, label %391

348:                                              ; preds = %345
  %349 = icmp ne i64 %129, 0
  %350 = sext i32 %131 to i64
  %351 = icmp sle i64 %129, %350
  %352 = select i1 %349, i1 %351, i1 false
  br i1 %352, label %353, label %364

353:                                              ; preds = %348
  %354 = and i64 %145, 4294967295
  %355 = load i64, i64* %112, align 8, !tbaa !12
  %356 = icmp ugt i64 %355, %354
  br i1 %356, label %357, label %162

357:                                              ; preds = %353
  %358 = load i8*, i8** %113, align 16, !tbaa !22
  %359 = getelementptr inbounds i8, i8* %358, i64 %354
  %360 = load i8, i8* %359, align 1, !tbaa !15
  %361 = icmp eq i8 %360, 35
  %362 = zext i1 %361 to i32
  %363 = add nuw nsw i32 %346, %362
  br label %364

364:                                              ; preds = %357, %348
  %365 = phi i32 [ %346, %348 ], [ %363, %357 ]
  %366 = icmp slt i64 %129, %350
  br i1 %366, label %367, label %377

367:                                              ; preds = %364
  %368 = load i64, i64* %112, align 8, !tbaa !12
  %369 = icmp ugt i64 %368, %129
  br i1 %369, label %370, label %160

370:                                              ; preds = %367
  %371 = load i8*, i8** %113, align 16, !tbaa !22
  %372 = getelementptr inbounds i8, i8* %371, i64 %129
  %373 = load i8, i8* %372, align 1, !tbaa !15
  %374 = icmp eq i8 %373, 35
  %375 = zext i1 %374 to i32
  %376 = add nuw nsw i32 %365, %375
  br label %377

377:                                              ; preds = %370, %364
  %378 = phi i32 [ %365, %364 ], [ %376, %370 ]
  %379 = add nuw nsw i64 %129, 1
  %380 = icmp slt i64 %379, %350
  br i1 %380, label %381, label %391

381:                                              ; preds = %377
  %382 = load i64, i64* %112, align 8, !tbaa !12
  %383 = icmp ugt i64 %382, %379
  br i1 %383, label %384, label %172

384:                                              ; preds = %381
  %385 = load i8*, i8** %113, align 16, !tbaa !22
  %386 = getelementptr inbounds i8, i8* %385, i64 %379
  %387 = load i8, i8* %386, align 1, !tbaa !15
  %388 = icmp eq i8 %387, 35
  %389 = zext i1 %388 to i32
  %390 = add nuw nsw i32 %378, %389
  br label %391

391:                                              ; preds = %377, %384, %345
  %392 = phi i32 [ %346, %345 ], [ %378, %377 ], [ %390, %384 ]
  %393 = trunc i32 %392 to i8
  %394 = add nuw nsw i8 %393, 48
  store i8 %394, i8* %140, align 1, !tbaa !15
  %395 = load i32, i32* %2, align 4, !tbaa !5
  br label %191
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
define internal void @_GLOBAL__sub_I_s553051113.cpp() #8 section ".text.startup" {
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
