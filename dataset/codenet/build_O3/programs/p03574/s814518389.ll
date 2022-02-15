; ModuleID = 'Project_CodeNet_C++1400/p03574/s814518389.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s814518389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814518389.cpp, i8* null }]

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
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca %"class.std::__cxx11::basic_string", i64 %11, align 16
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %79, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %11
  %17 = shl nuw nsw i64 %11, 5
  %18 = add nsw i64 %17, -32
  %19 = lshr exact i64 %18, 5
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %15, %23
  %24 = phi %"class.std::__cxx11::basic_string"* [ %30, %23 ], [ %13, %15 ]
  %25 = phi i64 [ %31, %23 ], [ %21, %15 ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !12
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !15
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 1
  %31 = add i64 %25, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %23, !llvm.loop !16

33:                                               ; preds = %23, %15
  %34 = phi %"class.std::__cxx11::basic_string"* [ %13, %15 ], [ %30, %23 ]
  %35 = icmp ult i64 %18, 224
  br i1 %35, label %79, label %36

36:                                               ; preds = %33, %36
  %37 = phi %"class.std::__cxx11::basic_string"* [ %77, %36 ], [ %34, %33 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !9
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !12
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !9
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1, i32 1
  store i64 0, i64* %45, align 8, !tbaa !12
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !15
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 2
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 2, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !9
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 2, i32 1
  store i64 0, i64* %50, align 8, !tbaa !12
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 3
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 3, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !9
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 3, i32 1
  store i64 0, i64* %55, align 8, !tbaa !12
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 4
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 4, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 4, i32 1
  store i64 0, i64* %60, align 8, !tbaa !12
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 5
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 5, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !9
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 5, i32 1
  store i64 0, i64* %65, align 8, !tbaa !12
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !15
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 6
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 6, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !9
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 6, i32 1
  store i64 0, i64* %70, align 8, !tbaa !12
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !15
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 7
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 7, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !9
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 7, i32 1
  store i64 0, i64* %75, align 8, !tbaa !12
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !15
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 8
  %78 = icmp eq %"class.std::__cxx11::basic_string"* %77, %16
  br i1 %78, label %79, label %36

79:                                               ; preds = %33, %36, %0
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %87, label %168

82:                                               ; preds = %91
  %83 = icmp sgt i32 %93, 0
  br i1 %83, label %84, label %168

84:                                               ; preds = %82
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %98, label %120

87:                                               ; preds = %79, %91
  %88 = phi i64 [ %92, %91 ], [ 0, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %88
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %89)
          to label %91 unwind label %96

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %88, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %87, label %82, !llvm.loop !18

96:                                               ; preds = %87
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %236

98:                                               ; preds = %84, %123
  %99 = phi i32 [ %124, %123 ], [ %93, %84 ]
  %100 = phi i32 [ %125, %123 ], [ %85, %84 ]
  %101 = phi i32 [ %126, %123 ], [ %85, %84 ]
  %102 = phi i64 [ %127, %123 ], [ 0, %84 ]
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %102, i32 0, i32 0
  %104 = icmp sgt i32 %101, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %98
  %106 = add nsw i64 %102, -1
  %107 = icmp eq i64 %102, 0
  %108 = and i64 %106, 4294967295
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %108, i32 0, i32 0
  %110 = and i64 %106, 4294967295
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %110, i32 0, i32 0
  %112 = and i64 %106, 4294967295
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %112, i32 0, i32 0
  %114 = add nuw nsw i64 %102, 1
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %114, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %114, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %114, i32 0, i32 0
  br label %130

118:                                              ; preds = %123
  %119 = icmp sgt i32 %124, 0
  br i1 %119, label %120, label %168

120:                                              ; preds = %84, %118
  br label %163

121:                                              ; preds = %158
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %98
  %124 = phi i32 [ %122, %121 ], [ %99, %98 ]
  %125 = phi i32 [ %160, %121 ], [ %100, %98 ]
  %126 = phi i32 [ %160, %121 ], [ %101, %98 ]
  %127 = add nuw nsw i64 %102, 1
  %128 = sext i32 %124 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %98, label %118, !llvm.loop !20

130:                                              ; preds = %105, %158
  %131 = phi i32 [ %100, %105 ], [ %160, %158 ]
  %132 = phi i64 [ 0, %105 ], [ %159, %158 ]
  %133 = phi i32 [ %101, %105 ], [ %160, %158 ]
  %134 = load i8*, i8** %103, align 16, !tbaa !22
  %135 = getelementptr inbounds i8, i8* %134, i64 %132
  %136 = load i8, i8* %135, align 1, !tbaa !15
  %137 = icmp eq i8 %136, 35
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = add nuw nsw i64 %132, 1
  br label %158

140:                                              ; preds = %130
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i64 %132, -1
  %143 = sext i32 %141 to i64
  %144 = icmp sgt i64 %106, %143
  %145 = select i1 %107, i1 true, i1 %144
  br i1 %145, label %263, label %146

146:                                              ; preds = %140
  %147 = icmp slt i64 %132, 1
  %148 = sext i32 %133 to i64
  %149 = icmp sgt i64 %142, %148
  %150 = select i1 %147, i1 true, i1 %149
  br i1 %150, label %252, label %151

151:                                              ; preds = %146
  %152 = and i64 %142, 4294967295
  %153 = load i8*, i8** %109, align 16, !tbaa !22
  %154 = getelementptr inbounds i8, i8* %153, i64 %152
  %155 = load i8, i8* %154, align 1, !tbaa !15
  %156 = icmp eq i8 %155, 35
  %157 = zext i1 %156 to i32
  br label %252

158:                                              ; preds = %138, %341
  %159 = phi i64 [ %139, %138 ], [ %278, %341 ]
  %160 = phi i32 [ %131, %138 ], [ %345, %341 ]
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %130, label %121, !llvm.loop !23

163:                                              ; preds = %120, %215
  %164 = phi i64 [ %216, %215 ], [ 0, %120 ]
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %164, i32 0, i32 0
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %202, label %171

168:                                              ; preds = %215, %79, %82, %118
  br i1 %14, label %235, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %11
  br label %224

171:                                              ; preds = %208, %163
  %172 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 240
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !26
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %182 unwind label %222

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %171
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !29
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !15
  br label %197

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %220

191:                                              ; preds = %190
  %192 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !24
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = invoke signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
          to label %197 unwind label %220

197:                                              ; preds = %191, %187
  %198 = phi i8 [ %189, %187 ], [ %196, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %198)
          to label %200 unwind label %220

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
          to label %215 unwind label %220

202:                                              ; preds = %163, %208
  %203 = phi i64 [ %209, %208 ], [ 0, %163 ]
  %204 = load i8*, i8** %165, align 16, !tbaa !22
  %205 = getelementptr inbounds i8, i8* %204, i64 %203
  %206 = load i8, i8* %205, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %206, i8* %1, align 1, !tbaa !15
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %208 unwind label %213

208:                                              ; preds = %202
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %209 = add nuw nsw i64 %203, 1
  %210 = load i32, i32* %3, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %202, label %171, !llvm.loop !31

213:                                              ; preds = %202
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %236

215:                                              ; preds = %200
  %216 = add nuw nsw i64 %164, 1
  %217 = load i32, i32* %2, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %163, label %168, !llvm.loop !32

220:                                              ; preds = %190, %191, %197, %200
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %236

222:                                              ; preds = %181
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %236

224:                                              ; preds = %169, %233
  %225 = phi %"class.std::__cxx11::basic_string"* [ %226, %233 ], [ %170, %169 ]
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %225, i64 -1
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %226, i64 0, i32 0, i32 0
  %228 = load i8*, i8** %227, align 8, !tbaa !22
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %225, i64 -1, i32 2
  %230 = bitcast %union.anon* %229 to i8*
  %231 = icmp eq i8* %228, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %224
  call void @_ZdlPv(i8* %228) #9
  br label %233

233:                                              ; preds = %224, %232
  %234 = icmp eq %"class.std::__cxx11::basic_string"* %226, %13
  br i1 %234, label %235, label %224

235:                                              ; preds = %233, %168
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

236:                                              ; preds = %220, %222, %213, %96
  %237 = phi { i8*, i32 } [ %97, %96 ], [ %214, %213 ], [ %221, %220 ], [ %223, %222 ]
  br i1 %14, label %251, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %11
  br label %240

240:                                              ; preds = %238, %249
  %241 = phi %"class.std::__cxx11::basic_string"* [ %242, %249 ], [ %239, %238 ]
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %241, i64 -1
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %242, i64 0, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8, !tbaa !22
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %241, i64 -1, i32 2
  %246 = bitcast %union.anon* %245 to i8*
  %247 = icmp eq i8* %244, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %240
  call void @_ZdlPv(i8* %244) #9
  br label %249

249:                                              ; preds = %240, %248
  %250 = icmp eq %"class.std::__cxx11::basic_string"* %242, %13
  br i1 %250, label %251, label %240

251:                                              ; preds = %249, %236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  resume { i8*, i32 } %237

252:                                              ; preds = %146, %151
  %253 = phi i32 [ 0, %146 ], [ %157, %151 ]
  %254 = sext i32 %133 to i64
  %255 = icmp sgt i64 %132, %254
  br i1 %255, label %265, label %256

256:                                              ; preds = %252
  %257 = load i8*, i8** %111, align 16, !tbaa !22
  %258 = getelementptr inbounds i8, i8* %257, i64 %132
  %259 = load i8, i8* %258, align 1, !tbaa !15
  %260 = icmp eq i8 %259, 35
  %261 = zext i1 %260 to i32
  %262 = add nuw nsw i32 %253, %261
  br label %265

263:                                              ; preds = %140
  %264 = add nuw nsw i64 %132, 1
  br label %277

265:                                              ; preds = %256, %252
  %266 = phi i32 [ %253, %252 ], [ %262, %256 ]
  %267 = add nuw nsw i64 %132, 1
  %268 = sext i32 %133 to i64
  %269 = icmp slt i64 %132, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %265
  %271 = load i8*, i8** %113, align 16, !tbaa !22
  %272 = getelementptr inbounds i8, i8* %271, i64 %267
  %273 = load i8, i8* %272, align 1, !tbaa !15
  %274 = icmp eq i8 %273, 35
  %275 = zext i1 %274 to i32
  %276 = add nuw nsw i32 %266, %275
  br label %277

277:                                              ; preds = %263, %270, %265
  %278 = phi i64 [ %267, %270 ], [ %264, %263 ], [ %267, %265 ]
  %279 = phi i32 [ %276, %270 ], [ 0, %263 ], [ %266, %265 ]
  %280 = icmp sgt i64 %102, %143
  br i1 %280, label %303, label %281

281:                                              ; preds = %277
  %282 = icmp slt i64 %132, 1
  %283 = sext i32 %133 to i64
  %284 = icmp sgt i64 %142, %283
  %285 = select i1 %282, i1 true, i1 %284
  br i1 %285, label %293, label %286

286:                                              ; preds = %281
  %287 = and i64 %142, 4294967295
  %288 = getelementptr inbounds i8, i8* %134, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !15
  %290 = icmp eq i8 %289, 35
  %291 = zext i1 %290 to i32
  %292 = add nuw nsw i32 %279, %291
  br label %293

293:                                              ; preds = %286, %281
  %294 = phi i32 [ %279, %281 ], [ %292, %286 ]
  %295 = sext i32 %133 to i64
  %296 = icmp slt i64 %132, %295
  br i1 %296, label %297, label %303

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, i8* %134, i64 %278
  %299 = load i8, i8* %298, align 1, !tbaa !15
  %300 = icmp eq i8 %299, 35
  %301 = zext i1 %300 to i32
  %302 = add nuw nsw i32 %294, %301
  br label %303

303:                                              ; preds = %277, %297, %293
  %304 = phi i32 [ %302, %297 ], [ %294, %293 ], [ %279, %277 ]
  %305 = icmp slt i64 %102, %143
  br i1 %305, label %306, label %341

306:                                              ; preds = %303
  %307 = icmp slt i64 %132, 1
  %308 = sext i32 %133 to i64
  %309 = icmp sgt i64 %142, %308
  %310 = select i1 %307, i1 true, i1 %309
  br i1 %310, label %319, label %311

311:                                              ; preds = %306
  %312 = and i64 %142, 4294967295
  %313 = load i8*, i8** %115, align 16, !tbaa !22
  %314 = getelementptr inbounds i8, i8* %313, i64 %312
  %315 = load i8, i8* %314, align 1, !tbaa !15
  %316 = icmp eq i8 %315, 35
  %317 = zext i1 %316 to i32
  %318 = add nuw nsw i32 %304, %317
  br label %319

319:                                              ; preds = %311, %306
  %320 = phi i32 [ %304, %306 ], [ %318, %311 ]
  %321 = sext i32 %133 to i64
  %322 = icmp sgt i64 %132, %321
  br i1 %322, label %330, label %323

323:                                              ; preds = %319
  %324 = load i8*, i8** %116, align 16, !tbaa !22
  %325 = getelementptr inbounds i8, i8* %324, i64 %132
  %326 = load i8, i8* %325, align 1, !tbaa !15
  %327 = icmp eq i8 %326, 35
  %328 = zext i1 %327 to i32
  %329 = add nuw nsw i32 %320, %328
  br label %330

330:                                              ; preds = %323, %319
  %331 = phi i32 [ %320, %319 ], [ %329, %323 ]
  %332 = sext i32 %133 to i64
  %333 = icmp slt i64 %132, %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %330
  %335 = load i8*, i8** %117, align 16, !tbaa !22
  %336 = getelementptr inbounds i8, i8* %335, i64 %278
  %337 = load i8, i8* %336, align 1, !tbaa !15
  %338 = icmp eq i8 %337, 35
  %339 = zext i1 %338 to i32
  %340 = add nuw nsw i32 %331, %339
  br label %341

341:                                              ; preds = %303, %334, %330
  %342 = phi i32 [ %340, %334 ], [ %331, %330 ], [ %304, %303 ]
  %343 = trunc i32 %342 to i8
  %344 = add nuw nsw i8 %343, 48
  store i8 %344, i8* %135, align 1, !tbaa !15
  %345 = load i32, i32* %3, align 4, !tbaa !5
  br label %158
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
define internal void @_GLOBAL__sub_I_s814518389.cpp() #8 section ".text.startup" {
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
!32 = distinct !{!32, !19}
