; ModuleID = 'Project_CodeNet_C++1400/p02918/s877613134.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s877613134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877613134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %179

14:                                               ; preds = %0
  %15 = load i64, i64* %1, align 8, !tbaa !14
  %16 = add nsw i64 %15, 2
  %17 = icmp slt i64 %15, -2
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %19 unwind label %181

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %14
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %16) #12
          to label %24 unwind label %181

24:                                               ; preds = %22
  store i8 0, i8* %23, align 1, !tbaa !13
  %25 = add nsw i64 %15, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %23, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %28, i8 0, i64 %25, i1 false) #10
  br label %29

29:                                               ; preds = %24, %27
  %30 = load i64, i64* %1, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi i64 [ %30, %29 ], [ -2, %20 ]
  %33 = phi i8* [ %23, %29 ], [ null, %20 ]
  store i8 88, i8* %33, align 1, !tbaa !13
  %34 = add i64 %32, 1
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8 88, i8* %35, align 1, !tbaa !13
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = icmp slt i64 %32, 1
  br i1 %38, label %225, label %39

39:                                               ; preds = %31
  %40 = icmp ult i64 %32, 8
  br i1 %40, label %155, label %41

41:                                               ; preds = %39
  %42 = getelementptr i8, i8* %33, i64 1
  %43 = add i64 %32, 1
  %44 = getelementptr i8, i8* %33, i64 %43
  %45 = getelementptr i8, i8* %37, i64 %32
  %46 = icmp ult i8* %42, %45
  %47 = icmp ult i8* %37, %44
  %48 = and i1 %46, %47
  br i1 %48, label %155, label %49

49:                                               ; preds = %41
  %50 = icmp ult i64 %32, 32
  br i1 %50, label %139, label %51

51:                                               ; preds = %49
  %52 = and i64 %32, -32
  %53 = add i64 %52, -32
  %54 = lshr exact i64 %53, 5
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 3
  %57 = icmp ult i64 %53, 96
  br i1 %57, label %113, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 1152921504606846972
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %110, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %111, %60 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds i8, i8* %37, i64 %61
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !13, !alias.scope !16
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !13, !alias.scope !16
  %70 = getelementptr inbounds i8, i8* %33, i64 %63
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %71, align 1, !tbaa !13, !alias.scope !19, !noalias !16
  %72 = getelementptr inbounds i8, i8* %70, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %73, align 1, !tbaa !13, !alias.scope !19, !noalias !16
  %74 = or i64 %61, 32
  %75 = or i64 %61, 33
  %76 = getelementptr inbounds i8, i8* %37, i64 %74
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !13, !alias.scope !16
  %79 = getelementptr inbounds i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !13, !alias.scope !16
  %82 = getelementptr inbounds i8, i8* %33, i64 %75
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %83, align 1, !tbaa !13, !alias.scope !19, !noalias !16
  %84 = getelementptr inbounds i8, i8* %82, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %85, align 1, !tbaa !13, !alias.scope !19, !noalias !16
  %86 = or i64 %61, 64
  %87 = or i64 %61, 65
  %88 = getelementptr inbounds i8, i8* %37, i64 %86
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !13, !alias.scope !16
  %91 = getelementptr inbounds i8, i8* %88, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !13, !alias.scope !16
  %94 = getelementptr inbounds i8, i8* %33, i64 %87
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %95, align 1, !tbaa !13, !alias.scope !19, !noalias !16
  %96 = getelementptr inbounds i8, i8* %94, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %97, align 1, !tbaa !13, !alias.scope !19, !noalias !16
  %98 = or i64 %61, 96
  %99 = or i64 %61, 97
  %100 = getelementptr inbounds i8, i8* %37, i64 %98
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !13, !alias.scope !16
  %103 = getelementptr inbounds i8, i8* %100, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !13, !alias.scope !16
  %106 = getelementptr inbounds i8, i8* %33, i64 %99
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %107, align 1, !tbaa !13, !alias.scope !19, !noalias !16
  %108 = getelementptr inbounds i8, i8* %106, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %109, align 1, !tbaa !13, !alias.scope !19, !noalias !16
  %110 = add nuw i64 %61, 128
  %111 = add i64 %62, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %60, !llvm.loop !21

113:                                              ; preds = %60, %51
  %114 = phi i64 [ 0, %51 ], [ %110, %60 ]
  %115 = icmp eq i64 %56, 0
  br i1 %115, label %133, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %130, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %131, %116 ], [ %56, %113 ]
  %119 = or i64 %117, 1
  %120 = getelementptr inbounds i8, i8* %37, i64 %117
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !13, !alias.scope !16
  %123 = getelementptr inbounds i8, i8* %120, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !tbaa !13, !alias.scope !16
  %126 = getelementptr inbounds i8, i8* %33, i64 %119
  %127 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %127, align 1, !tbaa !13, !alias.scope !19, !noalias !16
  %128 = getelementptr inbounds i8, i8* %126, i64 16
  %129 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %129, align 1, !tbaa !13, !alias.scope !19, !noalias !16
  %130 = add nuw i64 %117, 32
  %131 = add i64 %118, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %116, !llvm.loop !24

133:                                              ; preds = %116, %113
  %134 = icmp eq i64 %32, %52
  br i1 %134, label %175, label %135

135:                                              ; preds = %133
  %136 = or i64 %52, 1
  %137 = and i64 %32, 24
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %155, label %139

139:                                              ; preds = %49, %135
  %140 = phi i64 [ %52, %135 ], [ 0, %49 ]
  %141 = and i64 %32, -8
  %142 = or i64 %141, 1
  br label %143

143:                                              ; preds = %143, %139
  %144 = phi i64 [ %140, %139 ], [ %151, %143 ]
  %145 = or i64 %144, 1
  %146 = getelementptr inbounds i8, i8* %37, i64 %144
  %147 = bitcast i8* %146 to <8 x i8>*
  %148 = load <8 x i8>, <8 x i8>* %147, align 1, !tbaa !13
  %149 = getelementptr inbounds i8, i8* %33, i64 %145
  %150 = bitcast i8* %149 to <8 x i8>*
  store <8 x i8> %148, <8 x i8>* %150, align 1, !tbaa !13
  %151 = add nuw i64 %144, 8
  %152 = icmp eq i64 %151, %141
  br i1 %152, label %153, label %143, !llvm.loop !26

153:                                              ; preds = %143
  %154 = icmp eq i64 %32, %141
  br i1 %154, label %175, label %155

155:                                              ; preds = %41, %39, %135, %153
  %156 = phi i64 [ 1, %39 ], [ 1, %41 ], [ %136, %135 ], [ %142, %153 ]
  %157 = add i64 %32, 1
  %158 = sub i64 %157, %156
  %159 = sub i64 %32, %156
  %160 = and i64 %158, 3
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %155, %162
  %163 = phi i64 [ %169, %162 ], [ %156, %155 ]
  %164 = phi i64 [ %170, %162 ], [ %160, %155 ]
  %165 = add nsw i64 %163, -1
  %166 = getelementptr inbounds i8, i8* %37, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = getelementptr inbounds i8, i8* %33, i64 %163
  store i8 %167, i8* %168, align 1, !tbaa !13
  %169 = add nuw i64 %163, 1
  %170 = add i64 %164, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %162, !llvm.loop !27

172:                                              ; preds = %162, %155
  %173 = phi i64 [ %156, %155 ], [ %169, %162 ]
  %174 = icmp ult i64 %159, 3
  br i1 %174, label %175, label %183

175:                                              ; preds = %172, %183, %153, %133
  %176 = getelementptr inbounds i8, i8* %33, i64 1
  %177 = load i64, i64* %2, align 8
  %178 = icmp slt i64 %32, 2
  br i1 %178, label %224, label %203

179:                                              ; preds = %0
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %291

181:                                              ; preds = %22, %18
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %291

183:                                              ; preds = %172, %183
  %184 = phi i64 [ %201, %183 ], [ %173, %172 ]
  %185 = add nsw i64 %184, -1
  %186 = getelementptr inbounds i8, i8* %37, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !13
  %188 = getelementptr inbounds i8, i8* %33, i64 %184
  store i8 %187, i8* %188, align 1, !tbaa !13
  %189 = add nuw i64 %184, 1
  %190 = getelementptr inbounds i8, i8* %37, i64 %184
  %191 = load i8, i8* %190, align 1, !tbaa !13
  %192 = getelementptr inbounds i8, i8* %33, i64 %189
  store i8 %191, i8* %192, align 1, !tbaa !13
  %193 = add nuw i64 %184, 2
  %194 = getelementptr inbounds i8, i8* %37, i64 %189
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = getelementptr inbounds i8, i8* %33, i64 %193
  store i8 %195, i8* %196, align 1, !tbaa !13
  %197 = add nuw i64 %184, 3
  %198 = getelementptr inbounds i8, i8* %37, i64 %193
  %199 = load i8, i8* %198, align 1, !tbaa !13
  %200 = getelementptr inbounds i8, i8* %33, i64 %197
  store i8 %199, i8* %200, align 1, !tbaa !13
  %201 = add nuw i64 %184, 4
  %202 = icmp eq i64 %197, %32
  br i1 %202, label %175, label %183, !llvm.loop !28

203:                                              ; preds = %175, %219
  %204 = phi i64 [ %222, %219 ], [ 2, %175 ]
  %205 = phi i64 [ %221, %219 ], [ 0, %175 ]
  %206 = phi i32 [ %220, %219 ], [ 0, %175 ]
  %207 = getelementptr inbounds i8, i8* %33, i64 %204
  %208 = load i8, i8* %207, align 1, !tbaa !13
  %209 = load i8, i8* %176, align 1, !tbaa !13
  %210 = icmp eq i8 %208, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %203
  %212 = icmp eq i32 %206, 1
  %213 = icmp eq i64 %205, %177
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %224, label %219

215:                                              ; preds = %203
  store i8 %209, i8* %207, align 1, !tbaa !13
  %216 = icmp eq i32 %206, 0
  %217 = zext i1 %216 to i64
  %218 = add nsw i64 %205, %217
  br label %219

219:                                              ; preds = %215, %211
  %220 = phi i32 [ 0, %211 ], [ 1, %215 ]
  %221 = phi i64 [ %205, %211 ], [ %218, %215 ]
  %222 = add nuw i64 %204, 1
  %223 = icmp eq i64 %204, %32
  br i1 %223, label %224, label %203, !llvm.loop !29

224:                                              ; preds = %219, %211, %175
  br i1 %38, label %225, label %228

225:                                              ; preds = %245, %31, %224
  %226 = phi i64 [ 0, %224 ], [ 0, %31 ], [ %249, %245 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %226)
          to label %251 unwind label %289

228:                                              ; preds = %224, %245
  %229 = phi i64 [ %246, %245 ], [ 1, %224 ]
  %230 = phi i64 [ %249, %245 ], [ 0, %224 ]
  %231 = getelementptr inbounds i8, i8* %33, i64 %229
  %232 = load i8, i8* %231, align 1, !tbaa !13
  %233 = icmp eq i8 %232, 76
  br i1 %233, label %234, label %240

234:                                              ; preds = %228
  %235 = add nsw i64 %229, -1
  %236 = getelementptr inbounds i8, i8* %33, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !13
  %238 = icmp eq i8 %237, 76
  %239 = add nuw i64 %229, 1
  br label %245

240:                                              ; preds = %228
  %241 = add nuw i64 %229, 1
  %242 = getelementptr inbounds i8, i8* %33, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !13
  %244 = icmp eq i8 %243, 82
  br label %245

245:                                              ; preds = %240, %234
  %246 = phi i64 [ %241, %240 ], [ %239, %234 ]
  %247 = phi i1 [ %244, %240 ], [ %238, %234 ]
  %248 = zext i1 %247 to i64
  %249 = add nuw nsw i64 %230, %248
  %250 = icmp eq i64 %246, %34
  br i1 %250, label %225, label %228, !llvm.loop !30

251:                                              ; preds = %225
  %252 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !31
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !33
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %251
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %264 unwind label %289

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %251
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !36
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !13
  br label %279

272:                                              ; preds = %265
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
          to label %273 unwind label %289

273:                                              ; preds = %272
  %274 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !31
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = invoke signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
          to label %279 unwind label %289

279:                                              ; preds = %273, %269
  %280 = phi i8 [ %271, %269 ], [ %278, %273 ]
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %280)
          to label %282 unwind label %289

282:                                              ; preds = %279
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
          to label %284 unwind label %289

284:                                              ; preds = %282
  call void @_ZdlPv(i8* nonnull %33) #10
  %285 = load i8*, i8** %36, align 8, !tbaa !38
  %286 = icmp eq i8* %285, %12
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  call void @_ZdlPv(i8* %285) #10
  br label %288

288:                                              ; preds = %284, %287
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

289:                                              ; preds = %282, %279, %273, %272, %263, %225
  %290 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %33) #10
  br label %291

291:                                              ; preds = %181, %289, %179
  %292 = phi { i8*, i32 } [ %180, %179 ], [ %290, %289 ], [ %182, %181 ]
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %294 = load i8*, i8** %293, align 8, !tbaa !38
  %295 = icmp eq i8* %294, %12
  br i1 %295, label %297, label %296

296:                                              ; preds = %291
  call void @_ZdlPv(i8* %294) #10
  br label %297

297:                                              ; preds = %291, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  resume { i8*, i32 } %292
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s877613134.cpp() #9 section ".text.startup" {
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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !22, !23}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!11, !7, i64 0}
