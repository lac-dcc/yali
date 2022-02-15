; ModuleID = 'Project_CodeNet_C++1400/p03574/s720779878.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s720779878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720779878.cpp, i8* null }]

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
  br i1 %78, label %84, label %162

79:                                               ; preds = %88
  %80 = icmp sgt i32 %90, 0
  br i1 %80, label %81, label %162

81:                                               ; preds = %79
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %95, label %117

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
  br label %226

95:                                               ; preds = %81, %120
  %96 = phi i32 [ %121, %120 ], [ %90, %81 ]
  %97 = phi i32 [ %122, %120 ], [ %82, %81 ]
  %98 = phi i32 [ %123, %120 ], [ %82, %81 ]
  %99 = phi i64 [ %124, %120 ], [ 0, %81 ]
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %99, i32 0, i32 0
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %95
  %103 = add nuw nsw i64 %99, 1
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %103, i32 0, i32 0
  %105 = add nsw i64 %99, -1
  %106 = icmp ne i64 %99, 0
  %107 = and i64 %105, 4294967295
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %107, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %103, i32 0, i32 0
  %110 = and i64 %105, 4294967295
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %110, i32 0, i32 0
  %112 = and i64 %105, 4294967295
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %112, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %103, i32 0, i32 0
  br label %127

115:                                              ; preds = %120
  %116 = icmp sgt i32 %121, 0
  br i1 %116, label %117, label %162

117:                                              ; preds = %81, %115
  br label %165

118:                                              ; preds = %157
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %95
  %121 = phi i32 [ %119, %118 ], [ %96, %95 ]
  %122 = phi i32 [ %159, %118 ], [ %97, %95 ]
  %123 = phi i32 [ %159, %118 ], [ %98, %95 ]
  %124 = add nuw nsw i64 %99, 1
  %125 = sext i32 %121 to i64
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %95, label %115, !llvm.loop !20

127:                                              ; preds = %102, %157
  %128 = phi i32 [ %97, %102 ], [ %159, %157 ]
  %129 = phi i64 [ 0, %102 ], [ %158, %157 ]
  %130 = phi i32 [ %98, %102 ], [ %159, %157 ]
  %131 = load i8*, i8** %100, align 16, !tbaa !22
  %132 = getelementptr inbounds i8, i8* %131, i64 %129
  %133 = load i8, i8* %132, align 1, !tbaa !15
  %134 = icmp eq i8 %133, 35
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = add nuw nsw i64 %129, 1
  br label %157

137:                                              ; preds = %127
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %103, %139
  %141 = sext i32 %130 to i64
  %142 = icmp slt i64 %129, %141
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load i8*, i8** %104, align 16, !tbaa !22
  %146 = getelementptr inbounds i8, i8* %145, i64 %129
  %147 = load i8, i8* %146, align 1, !tbaa !15
  %148 = icmp eq i8 %147, 35
  %149 = zext i1 %148 to i32
  br label %150

150:                                              ; preds = %137, %144
  %151 = phi i32 [ %149, %144 ], [ 0, %137 ]
  %152 = add nuw nsw i64 %129, 1
  %153 = icmp slt i64 %99, %139
  %154 = sext i32 %130 to i64
  %155 = icmp slt i64 %152, %154
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %242, label %248

157:                                              ; preds = %135, %330
  %158 = phi i64 [ %136, %135 ], [ %152, %330 ]
  %159 = phi i32 [ %128, %135 ], [ %334, %330 ]
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %127, label %118, !llvm.loop !23

162:                                              ; preds = %205, %76, %79, %115
  br i1 %11, label %225, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %214

165:                                              ; preds = %117, %205
  %166 = phi i64 [ %206, %205 ], [ 0, %117 ]
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %166, i32 0, i32 0
  %168 = load i8*, i8** %167, align 16, !tbaa !22
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %166, i32 1
  %170 = load i64, i64* %169, align 8, !tbaa !12
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %168, i64 %170)
          to label %172 unwind label %210

172:                                              ; preds = %165
  %173 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !24
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !26
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %185 unwind label %212

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %172
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !29
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !15
  br label %200

193:                                              ; preds = %186
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
          to label %194 unwind label %210

194:                                              ; preds = %193
  %195 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !24
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = invoke signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
          to label %200 unwind label %210

200:                                              ; preds = %194, %190
  %201 = phi i8 [ %192, %190 ], [ %199, %194 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %201)
          to label %203 unwind label %210

203:                                              ; preds = %200
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
          to label %205 unwind label %210

205:                                              ; preds = %203
  %206 = add nuw nsw i64 %166, 1
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %165, label %162, !llvm.loop !31

210:                                              ; preds = %165, %193, %194, %200, %203
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %226

212:                                              ; preds = %184
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %226

214:                                              ; preds = %163, %223
  %215 = phi %"class.std::__cxx11::basic_string"* [ %216, %223 ], [ %164, %163 ]
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %215, i64 -1
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %216, i64 0, i32 0, i32 0
  %218 = load i8*, i8** %217, align 8, !tbaa !22
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %215, i64 -1, i32 2
  %220 = bitcast %union.anon* %219 to i8*
  %221 = icmp eq i8* %218, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %214
  call void @_ZdlPv(i8* %218) #9
  br label %223

223:                                              ; preds = %214, %222
  %224 = icmp eq %"class.std::__cxx11::basic_string"* %216, %10
  br i1 %224, label %225, label %214

225:                                              ; preds = %223, %162
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

226:                                              ; preds = %210, %212, %93
  %227 = phi { i8*, i32 } [ %94, %93 ], [ %211, %210 ], [ %213, %212 ]
  br i1 %11, label %241, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %230

230:                                              ; preds = %228, %239
  %231 = phi %"class.std::__cxx11::basic_string"* [ %232, %239 ], [ %229, %228 ]
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %231, i64 -1
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %232, i64 0, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8, !tbaa !22
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %231, i64 -1, i32 2
  %236 = bitcast %union.anon* %235 to i8*
  %237 = icmp eq i8* %234, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %230
  call void @_ZdlPv(i8* %234) #9
  br label %239

239:                                              ; preds = %230, %238
  %240 = icmp eq %"class.std::__cxx11::basic_string"* %232, %10
  br i1 %240, label %241, label %230

241:                                              ; preds = %239, %226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  resume { i8*, i32 } %227

242:                                              ; preds = %150
  %243 = getelementptr inbounds i8, i8* %131, i64 %152
  %244 = load i8, i8* %243, align 1, !tbaa !15
  %245 = icmp eq i8 %244, 35
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %151, %246
  br label %248

248:                                              ; preds = %242, %150
  %249 = phi i32 [ %247, %242 ], [ %151, %150 ]
  %250 = icmp sle i64 %99, %139
  %251 = select i1 %106, i1 %250, i1 false
  %252 = sext i32 %130 to i64
  %253 = icmp slt i64 %129, %252
  %254 = select i1 %251, i1 %253, i1 false
  br i1 %254, label %255, label %262

255:                                              ; preds = %248
  %256 = load i8*, i8** %108, align 16, !tbaa !22
  %257 = getelementptr inbounds i8, i8* %256, i64 %129
  %258 = load i8, i8* %257, align 1, !tbaa !15
  %259 = icmp eq i8 %258, 35
  %260 = zext i1 %259 to i32
  %261 = add nuw nsw i32 %249, %260
  br label %262

262:                                              ; preds = %255, %248
  %263 = phi i32 [ %261, %255 ], [ %249, %248 ]
  %264 = add nsw i64 %129, -1
  br i1 %153, label %265, label %277

265:                                              ; preds = %262
  %266 = icmp sgt i64 %129, 0
  %267 = sext i32 %130 to i64
  %268 = icmp sle i64 %129, %267
  %269 = select i1 %266, i1 %268, i1 false
  br i1 %269, label %270, label %277

270:                                              ; preds = %265
  %271 = and i64 %264, 4294967295
  %272 = getelementptr inbounds i8, i8* %131, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !15
  %274 = icmp eq i8 %273, 35
  %275 = zext i1 %274 to i32
  %276 = add nuw nsw i32 %263, %275
  br label %277

277:                                              ; preds = %270, %265, %262
  %278 = phi i32 [ %276, %270 ], [ %263, %262 ], [ %263, %265 ]
  %279 = sext i32 %130 to i64
  %280 = icmp slt i64 %152, %279
  %281 = select i1 %140, i1 %280, i1 false
  br i1 %281, label %282, label %289

282:                                              ; preds = %277
  %283 = load i8*, i8** %109, align 16, !tbaa !22
  %284 = getelementptr inbounds i8, i8* %283, i64 %152
  %285 = load i8, i8* %284, align 1, !tbaa !15
  %286 = icmp eq i8 %285, 35
  %287 = zext i1 %286 to i32
  %288 = add nuw nsw i32 %278, %287
  br label %289

289:                                              ; preds = %282, %277
  %290 = phi i32 [ %288, %282 ], [ %278, %277 ]
  br i1 %251, label %291, label %315

291:                                              ; preds = %289
  %292 = sext i32 %130 to i64
  %293 = icmp slt i64 %152, %292
  br i1 %293, label %294, label %301

294:                                              ; preds = %291
  %295 = load i8*, i8** %111, align 16, !tbaa !22
  %296 = getelementptr inbounds i8, i8* %295, i64 %152
  %297 = load i8, i8* %296, align 1, !tbaa !15
  %298 = icmp eq i8 %297, 35
  %299 = zext i1 %298 to i32
  %300 = add nuw nsw i32 %290, %299
  br label %301

301:                                              ; preds = %294, %291
  %302 = phi i32 [ %290, %291 ], [ %300, %294 ]
  %303 = icmp sgt i64 %129, 0
  %304 = sext i32 %130 to i64
  %305 = icmp sle i64 %129, %304
  %306 = select i1 %303, i1 %305, i1 false
  br i1 %306, label %307, label %315

307:                                              ; preds = %301
  %308 = and i64 %264, 4294967295
  %309 = load i8*, i8** %113, align 16, !tbaa !22
  %310 = getelementptr inbounds i8, i8* %309, i64 %308
  %311 = load i8, i8* %310, align 1, !tbaa !15
  %312 = icmp eq i8 %311, 35
  %313 = zext i1 %312 to i32
  %314 = add nuw nsw i32 %302, %313
  br label %315

315:                                              ; preds = %289, %307, %301
  %316 = phi i32 [ %314, %307 ], [ %302, %301 ], [ %290, %289 ]
  br i1 %140, label %317, label %330

317:                                              ; preds = %315
  %318 = icmp sgt i64 %129, 0
  %319 = sext i32 %130 to i64
  %320 = icmp sle i64 %129, %319
  %321 = select i1 %318, i1 %320, i1 false
  br i1 %321, label %322, label %330

322:                                              ; preds = %317
  %323 = and i64 %264, 4294967295
  %324 = load i8*, i8** %114, align 16, !tbaa !22
  %325 = getelementptr inbounds i8, i8* %324, i64 %323
  %326 = load i8, i8* %325, align 1, !tbaa !15
  %327 = icmp eq i8 %326, 35
  %328 = zext i1 %327 to i32
  %329 = add nuw nsw i32 %316, %328
  br label %330

330:                                              ; preds = %322, %317, %315
  %331 = phi i32 [ %329, %322 ], [ %316, %315 ], [ %316, %317 ]
  %332 = trunc i32 %331 to i8
  %333 = add nuw nsw i8 %332, 48
  store i8 %333, i8* %132, align 1, !tbaa !15
  %334 = load i32, i32* %2, align 4, !tbaa !5
  br label %157
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s720779878.cpp() #8 section ".text.startup" {
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
