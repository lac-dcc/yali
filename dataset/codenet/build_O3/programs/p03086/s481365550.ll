; ModuleID = 'Project_CodeNet_C++1400/p03086/s481365550.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s481365550.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481365550.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #10
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %152

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %12 unwind label %154

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %8
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %175, label %15

15:                                               ; preds = %13
  %16 = invoke noalias nonnull i8* @_Znwm(i64 %9) #12
          to label %17 unwind label %154

17:                                               ; preds = %15
  store i8 0, i8* %16, align 1, !tbaa !13
  %18 = add nsw i64 %9, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %16, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %21, i8 0, i64 %18, i1 false) #10
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i64, i64* %5, align 8, !tbaa !10
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %175, label %27

27:                                               ; preds = %22
  %28 = icmp ult i64 %23, 8
  br i1 %28, label %133, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, i8* %16, i64 %23
  %31 = getelementptr i8, i8* %25, i64 %23
  %32 = icmp ult i8* %16, %31
  %33 = icmp ult i8* %25, %30
  %34 = and i1 %32, %33
  br i1 %34, label %133, label %35

35:                                               ; preds = %29
  %36 = icmp ult i64 %23, 32
  br i1 %36, label %119, label %37

37:                                               ; preds = %35
  %38 = and i64 %23, -32
  %39 = add i64 %38, -32
  %40 = lshr exact i64 %39, 5
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 96
  br i1 %43, label %95, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 1152921504606846972
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %92, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %93, %46 ]
  %49 = getelementptr inbounds i8, i8* %25, i64 %47
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !13, !alias.scope !14
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !13, !alias.scope !14
  %55 = getelementptr inbounds i8, i8* %16, i64 %47
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %56, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %57 = getelementptr inbounds i8, i8* %55, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %58, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %59 = or i64 %47, 32
  %60 = getelementptr inbounds i8, i8* %25, i64 %59
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !13, !alias.scope !14
  %63 = getelementptr inbounds i8, i8* %60, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !13, !alias.scope !14
  %66 = getelementptr inbounds i8, i8* %16, i64 %59
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %67, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %68 = getelementptr inbounds i8, i8* %66, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %69, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %70 = or i64 %47, 64
  %71 = getelementptr inbounds i8, i8* %25, i64 %70
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !13, !alias.scope !14
  %74 = getelementptr inbounds i8, i8* %71, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !13, !alias.scope !14
  %77 = getelementptr inbounds i8, i8* %16, i64 %70
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %78, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %79 = getelementptr inbounds i8, i8* %77, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %80, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %81 = or i64 %47, 96
  %82 = getelementptr inbounds i8, i8* %25, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !13, !alias.scope !14
  %85 = getelementptr inbounds i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !13, !alias.scope !14
  %88 = getelementptr inbounds i8, i8* %16, i64 %81
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %89, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %91, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %92 = add nuw i64 %47, 128
  %93 = add i64 %48, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %46, !llvm.loop !19

95:                                               ; preds = %46, %37
  %96 = phi i64 [ 0, %37 ], [ %92, %46 ]
  %97 = icmp eq i64 %42, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %111, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %112, %98 ], [ %42, %95 ]
  %101 = getelementptr inbounds i8, i8* %25, i64 %99
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !13, !alias.scope !14
  %104 = getelementptr inbounds i8, i8* %101, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !13, !alias.scope !14
  %107 = getelementptr inbounds i8, i8* %16, i64 %99
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %108, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %109 = getelementptr inbounds i8, i8* %107, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %110, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %111 = add nuw i64 %99, 32
  %112 = add i64 %100, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %98, !llvm.loop !22

114:                                              ; preds = %98, %95
  %115 = icmp eq i64 %23, %38
  br i1 %115, label %151, label %116

116:                                              ; preds = %114
  %117 = and i64 %23, 24
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %35, %116
  %120 = phi i64 [ %38, %116 ], [ 0, %35 ]
  %121 = and i64 %23, -8
  br label %122

122:                                              ; preds = %122, %119
  %123 = phi i64 [ %120, %119 ], [ %129, %122 ]
  %124 = getelementptr inbounds i8, i8* %25, i64 %123
  %125 = bitcast i8* %124 to <8 x i8>*
  %126 = load <8 x i8>, <8 x i8>* %125, align 1, !tbaa !13
  %127 = getelementptr inbounds i8, i8* %16, i64 %123
  %128 = bitcast i8* %127 to <8 x i8>*
  store <8 x i8> %126, <8 x i8>* %128, align 1, !tbaa !13
  %129 = add nuw i64 %123, 8
  %130 = icmp eq i64 %129, %121
  br i1 %130, label %131, label %122, !llvm.loop !24

131:                                              ; preds = %122
  %132 = icmp eq i64 %23, %121
  br i1 %132, label %151, label %133

133:                                              ; preds = %29, %27, %116, %131
  %134 = phi i64 [ 0, %27 ], [ 0, %29 ], [ %38, %116 ], [ %121, %131 ]
  %135 = xor i64 %134, -1
  %136 = add i64 %23, %135
  %137 = and i64 %23, 3
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %133, %139
  %140 = phi i64 [ %145, %139 ], [ %134, %133 ]
  %141 = phi i64 [ %146, %139 ], [ %137, %133 ]
  %142 = getelementptr inbounds i8, i8* %25, i64 %140
  %143 = load i8, i8* %142, align 1, !tbaa !13
  %144 = getelementptr inbounds i8, i8* %16, i64 %140
  store i8 %143, i8* %144, align 1, !tbaa !13
  %145 = add nuw nsw i64 %140, 1
  %146 = add i64 %141, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %139, !llvm.loop !25

148:                                              ; preds = %139, %133
  %149 = phi i64 [ %134, %133 ], [ %145, %139 ]
  %150 = icmp ult i64 %136, 3
  br i1 %150, label %151, label %156

151:                                              ; preds = %148, %156, %131, %114
  br i1 %26, label %175, label %183

152:                                              ; preds = %0
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %250

154:                                              ; preds = %15, %11
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %250

156:                                              ; preds = %148, %156
  %157 = phi i64 [ %173, %156 ], [ %149, %148 ]
  %158 = getelementptr inbounds i8, i8* %25, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !13
  %160 = getelementptr inbounds i8, i8* %16, i64 %157
  store i8 %159, i8* %160, align 1, !tbaa !13
  %161 = add nuw nsw i64 %157, 1
  %162 = getelementptr inbounds i8, i8* %25, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !13
  %164 = getelementptr inbounds i8, i8* %16, i64 %161
  store i8 %163, i8* %164, align 1, !tbaa !13
  %165 = add nuw nsw i64 %157, 2
  %166 = getelementptr inbounds i8, i8* %25, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = getelementptr inbounds i8, i8* %16, i64 %165
  store i8 %167, i8* %168, align 1, !tbaa !13
  %169 = add nuw nsw i64 %157, 3
  %170 = getelementptr inbounds i8, i8* %25, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = getelementptr inbounds i8, i8* %16, i64 %169
  store i8 %171, i8* %172, align 1, !tbaa !13
  %173 = add nuw nsw i64 %157, 4
  %174 = icmp eq i64 %173, %23
  br i1 %174, label %151, label %156, !llvm.loop !26

175:                                              ; preds = %200, %13, %22, %151
  %176 = phi i8* [ %16, %151 ], [ %16, %22 ], [ null, %13 ], [ %16, %200 ]
  %177 = phi i32 [ 0, %151 ], [ 0, %22 ], [ 0, %13 ], [ %201, %200 ]
  %178 = phi i32 [ 0, %151 ], [ 0, %22 ], [ 0, %13 ], [ %202, %200 ]
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %180 = icmp slt i32 %178, %177
  %181 = select i1 %180, i32 %177, i32 %178
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
          to label %205 unwind label %246

183:                                              ; preds = %151, %200
  %184 = phi i64 [ %203, %200 ], [ 0, %151 ]
  %185 = phi i32 [ %202, %200 ], [ 0, %151 ]
  %186 = phi i32 [ %201, %200 ], [ 0, %151 ]
  %187 = getelementptr inbounds i8, i8* %16, i64 %184
  %188 = load i8, i8* %187, align 1, !tbaa !13
  switch i8 %188, label %197 [
    i8 65, label %189
    i8 67, label %191
    i8 71, label %193
    i8 84, label %195
  ]

189:                                              ; preds = %183
  %190 = add nsw i32 %186, 1
  br label %200

191:                                              ; preds = %183
  %192 = add nsw i32 %186, 1
  br label %200

193:                                              ; preds = %183
  %194 = add nsw i32 %186, 1
  br label %200

195:                                              ; preds = %183
  %196 = add nsw i32 %186, 1
  br label %200

197:                                              ; preds = %183
  %198 = icmp slt i32 %185, %186
  %199 = select i1 %198, i32 %186, i32 %185
  br label %200

200:                                              ; preds = %197, %195, %193, %191, %189
  %201 = phi i32 [ %190, %189 ], [ %192, %191 ], [ %194, %193 ], [ %196, %195 ], [ 0, %197 ]
  %202 = phi i32 [ %185, %189 ], [ %185, %191 ], [ %185, %193 ], [ %185, %195 ], [ %199, %197 ]
  %203 = add nuw nsw i64 %184, 1
  %204 = icmp eq i64 %203, %23
  br i1 %204, label %175, label %183, !llvm.loop !27

205:                                              ; preds = %175
  %206 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !28
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !30
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %218 unwind label %246

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !33
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !13
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %246

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !28
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %246

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %234)
          to label %236 unwind label %246

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %246

238:                                              ; preds = %236
  %239 = icmp eq i8* %176, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %238
  call void @_ZdlPv(i8* nonnull %176) #10
  br label %241

241:                                              ; preds = %238, %240
  %242 = load i8*, i8** %179, align 8, !tbaa !35
  %243 = icmp eq i8* %242, %6
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  call void @_ZdlPv(i8* %242) #10
  br label %245

245:                                              ; preds = %241, %244
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

246:                                              ; preds = %175, %217, %226, %227, %233, %236
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = icmp eq i8* %176, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  call void @_ZdlPv(i8* nonnull %176) #10
  br label %250

250:                                              ; preds = %154, %246, %249, %152
  %251 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ], [ %247, %246 ], [ %247, %249 ]
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %253 = load i8*, i8** %252, align 8, !tbaa !35
  %254 = icmp eq i8* %253, %6
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  call void @_ZdlPv(i8* %253) #10
  br label %256

256:                                              ; preds = %250, %255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %251
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s481365550.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !20, !21}
!27 = distinct !{!27, !20}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!11, !7, i64 0}
