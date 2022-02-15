; ModuleID = 'Project_CodeNet_C++1400/p03574/s480819254.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s480819254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480819254.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca %"class.std::__cxx11::basic_string", i64 %9, align 16
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %77, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  %15 = shl nuw nsw i64 %9, 5
  %16 = add nsw i64 %15, -32
  %17 = lshr exact i64 %16, 5
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %13, %21
  %22 = phi %"class.std::__cxx11::basic_string"* [ %28, %21 ], [ %11, %13 ]
  %23 = phi i64 [ %29, %21 ], [ %19, %13 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !12
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %29 = add i64 %23, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %21, !llvm.loop !16

31:                                               ; preds = %21, %13
  %32 = phi %"class.std::__cxx11::basic_string"* [ %11, %13 ], [ %28, %21 ]
  %33 = icmp ult i64 %16, 224
  br i1 %33, label %77, label %34

34:                                               ; preds = %31, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %75, %34 ], [ %32, %31 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !12
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1, i32 1
  store i64 0, i64* %43, align 8, !tbaa !12
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 2
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 2, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 2, i32 1
  store i64 0, i64* %48, align 8, !tbaa !12
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 3
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 3, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 3, i32 1
  store i64 0, i64* %53, align 8, !tbaa !12
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 4
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 4, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 4, i32 1
  store i64 0, i64* %58, align 8, !tbaa !12
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 5
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 5, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !9
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 5, i32 1
  store i64 0, i64* %63, align 8, !tbaa !12
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 6
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 6, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !9
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 6, i32 1
  store i64 0, i64* %68, align 8, !tbaa !12
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !15
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 7
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 7, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !9
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 7, i32 1
  store i64 0, i64* %73, align 8, !tbaa !12
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !15
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 8
  %76 = icmp eq %"class.std::__cxx11::basic_string"* %75, %14
  br i1 %76, label %77, label %34

77:                                               ; preds = %31, %34, %0
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %82, label %103

80:                                               ; preds = %86
  %81 = icmp sgt i32 %88, 0
  br i1 %81, label %93, label %103

82:                                               ; preds = %77, %86
  %83 = phi i64 [ %87, %86 ], [ 0, %77 ]
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %83
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %84)
          to label %86 unwind label %91

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %82, label %80, !llvm.loop !18

91:                                               ; preds = %82
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %263

93:                                               ; preds = %80, %243
  %94 = phi i64 [ %99, %243 ], [ 0, %80 ]
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %94, i32 0, i32 0
  %96 = icmp eq i64 %94, 0
  %97 = add nsw i64 %94, -1
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %97, i32 0, i32 0
  %99 = add nuw nsw i64 %94, 1
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %99, i32 0, i32 0
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %137, label %106

103:                                              ; preds = %243, %77, %80
  br i1 %12, label %262, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  br label %251

106:                                              ; preds = %238, %93
  %107 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, 240
  %112 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !22
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %117 unwind label %249

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %106
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !25
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !15
  br label %132

125:                                              ; preds = %118
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
          to label %126 unwind label %247

126:                                              ; preds = %125
  %127 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !20
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = invoke signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
          to label %132 unwind label %247

132:                                              ; preds = %126, %122
  %133 = phi i8 [ %124, %122 ], [ %131, %126 ]
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %133)
          to label %135 unwind label %247

135:                                              ; preds = %132
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
          to label %243 unwind label %247

137:                                              ; preds = %93, %238
  %138 = phi i64 [ %239, %238 ], [ 0, %93 ]
  %139 = phi i32 [ %240, %238 ], [ %101, %93 ]
  %140 = load i8*, i8** %95, align 16, !tbaa !27
  %141 = getelementptr inbounds i8, i8* %140, i64 %138
  %142 = load i8, i8* %141, align 1, !tbaa !15
  %143 = icmp eq i8 %142, 46
  br i1 %143, label %144, label %235

144:                                              ; preds = %137
  br i1 %96, label %178, label %145

145:                                              ; preds = %144
  %146 = icmp eq i64 %138, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = load i8*, i8** %98, align 16, !tbaa !27
  br label %160

149:                                              ; preds = %145
  %150 = add nsw i64 %138, -1
  %151 = load i8*, i8** %98, align 16, !tbaa !27
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  %153 = load i8, i8* %152, align 1, !tbaa !15
  %154 = icmp eq i8 %153, 35
  %155 = zext i1 %154 to i32
  br label %160

156:                                              ; preds = %235
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %263

158:                                              ; preds = %232
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %263

160:                                              ; preds = %147, %149
  %161 = phi i8* [ %148, %147 ], [ %151, %149 ]
  %162 = phi i32 [ 0, %147 ], [ %155, %149 ]
  %163 = getelementptr inbounds i8, i8* %161, i64 %138
  %164 = load i8, i8* %163, align 1, !tbaa !15
  %165 = icmp eq i8 %164, 35
  %166 = zext i1 %165 to i32
  %167 = add nuw nsw i32 %162, %166
  %168 = add nsw i32 %139, -1
  %169 = zext i32 %168 to i64
  %170 = icmp eq i64 %138, %169
  br i1 %170, label %178, label %171

171:                                              ; preds = %160
  %172 = add nuw nsw i64 %138, 1
  %173 = getelementptr inbounds i8, i8* %161, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !15
  %175 = icmp eq i8 %174, 35
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %167, %176
  br label %178

178:                                              ; preds = %171, %160, %144
  %179 = phi i32 [ %167, %160 ], [ 0, %144 ], [ %177, %171 ]
  %180 = icmp eq i64 %138, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %178
  %182 = add nsw i64 %138, -1
  %183 = getelementptr inbounds i8, i8* %140, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !15
  %185 = icmp eq i8 %184, 35
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %179, %186
  br label %188

188:                                              ; preds = %181, %178
  %189 = phi i32 [ %179, %178 ], [ %187, %181 ]
  %190 = add nsw i32 %139, -1
  %191 = zext i32 %190 to i64
  %192 = icmp eq i64 %138, %191
  br i1 %192, label %200, label %193

193:                                              ; preds = %188
  %194 = add nuw nsw i64 %138, 1
  %195 = getelementptr inbounds i8, i8* %140, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !15
  %197 = icmp eq i8 %196, 35
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %189, %198
  br label %200

200:                                              ; preds = %193, %188
  %201 = phi i32 [ %189, %188 ], [ %199, %193 ]
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = add nsw i32 %202, -1
  %204 = zext i32 %203 to i64
  %205 = icmp eq i64 %94, %204
  br i1 %205, label %232, label %206

206:                                              ; preds = %200
  br i1 %180, label %207, label %209

207:                                              ; preds = %206
  %208 = load i8*, i8** %100, align 16, !tbaa !27
  br label %217

209:                                              ; preds = %206
  %210 = add nsw i64 %138, -1
  %211 = load i8*, i8** %100, align 16, !tbaa !27
  %212 = getelementptr inbounds i8, i8* %211, i64 %210
  %213 = load i8, i8* %212, align 1, !tbaa !15
  %214 = icmp eq i8 %213, 35
  %215 = zext i1 %214 to i32
  %216 = add nuw nsw i32 %201, %215
  br label %217

217:                                              ; preds = %207, %209
  %218 = phi i8* [ %208, %207 ], [ %211, %209 ]
  %219 = phi i32 [ %201, %207 ], [ %216, %209 ]
  %220 = getelementptr inbounds i8, i8* %218, i64 %138
  %221 = load i8, i8* %220, align 1, !tbaa !15
  %222 = icmp eq i8 %221, 35
  %223 = zext i1 %222 to i32
  %224 = add nuw nsw i32 %219, %223
  br i1 %192, label %232, label %225

225:                                              ; preds = %217
  %226 = add nuw nsw i64 %138, 1
  %227 = getelementptr inbounds i8, i8* %218, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !15
  %229 = icmp eq i8 %228, 35
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %224, %230
  br label %232

232:                                              ; preds = %225, %217, %200
  %233 = phi i32 [ %224, %217 ], [ %201, %200 ], [ %231, %225 ]
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %233)
          to label %238 unwind label %158

235:                                              ; preds = %137
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !15
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %237 unwind label %156

237:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %238

238:                                              ; preds = %237, %232
  %239 = add nuw nsw i64 %138, 1
  %240 = load i32, i32* %3, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %137, label %106, !llvm.loop !28

243:                                              ; preds = %135
  %244 = load i32, i32* %2, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %99, %245
  br i1 %246, label %93, label %103, !llvm.loop !29

247:                                              ; preds = %125, %126, %132, %135
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %263

249:                                              ; preds = %116
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %263

251:                                              ; preds = %104, %260
  %252 = phi %"class.std::__cxx11::basic_string"* [ %253, %260 ], [ %105, %104 ]
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %252, i64 -1
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %253, i64 0, i32 0, i32 0
  %255 = load i8*, i8** %254, align 8, !tbaa !27
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %252, i64 -1, i32 2
  %257 = bitcast %union.anon* %256 to i8*
  %258 = icmp eq i8* %255, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %251
  call void @_ZdlPv(i8* %255) #9
  br label %260

260:                                              ; preds = %251, %259
  %261 = icmp eq %"class.std::__cxx11::basic_string"* %253, %11
  br i1 %261, label %262, label %251

262:                                              ; preds = %260, %103
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

263:                                              ; preds = %247, %249, %158, %156, %91
  %264 = phi { i8*, i32 } [ %92, %91 ], [ %159, %158 ], [ %157, %156 ], [ %248, %247 ], [ %250, %249 ]
  br i1 %12, label %278, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  br label %267

267:                                              ; preds = %265, %276
  %268 = phi %"class.std::__cxx11::basic_string"* [ %269, %276 ], [ %266, %265 ]
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 -1
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 0, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !27
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 -1, i32 2
  %273 = bitcast %union.anon* %272 to i8*
  %274 = icmp eq i8* %271, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %267
  call void @_ZdlPv(i8* %271) #9
  br label %276

276:                                              ; preds = %267, %275
  %277 = icmp eq %"class.std::__cxx11::basic_string"* %269, %11
  br i1 %277, label %278, label %267

278:                                              ; preds = %276, %263
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  resume { i8*, i32 } %264
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s480819254.cpp() #8 section ".text.startup" {
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
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!13, !11, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
