; ModuleID = 'Project_CodeNet_C++1400/p03073/s430231557.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s430231557.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430231557.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #13
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %156

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %12 unwind label %158

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %8
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %237, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %9, 2
  %17 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %18 unwind label %158

18:                                               ; preds = %15
  %19 = bitcast i8* %17 to i32*
  store i32 0, i32* %19, align 4, !tbaa !14
  %20 = icmp eq i64 %9, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, i8* %17, i64 4
  %23 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i64, i64* %5, align 8, !tbaa !10
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %237, label %29

29:                                               ; preds = %24
  %30 = icmp ult i64 %25, 8
  br i1 %30, label %102, label %31

31:                                               ; preds = %29
  %32 = shl i64 %25, 2
  %33 = getelementptr i8, i8* %17, i64 %32
  %34 = getelementptr i8, i8* %27, i64 %25
  %35 = icmp ult i8* %17, %34
  %36 = icmp ult i8* %27, %33
  %37 = and i1 %35, %36
  br i1 %37, label %102, label %38

38:                                               ; preds = %31
  %39 = and i64 %25, -8
  %40 = add i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %82, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %79, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %80, %47 ]
  %50 = getelementptr inbounds i8, i8* %27, i64 %48
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !13, !alias.scope !16
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !13, !alias.scope !16
  %56 = sext <4 x i8> %52 to <4 x i32>
  %57 = sext <4 x i8> %55 to <4 x i32>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = add nsw <4 x i32> %57, <i32 -48, i32 -48, i32 -48, i32 -48>
  %60 = getelementptr inbounds i32, i32* %19, i64 %48
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %64 = or i64 %48, 8
  %65 = getelementptr inbounds i8, i8* %27, i64 %64
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !13, !alias.scope !16
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !13, !alias.scope !16
  %71 = sext <4 x i8> %67 to <4 x i32>
  %72 = sext <4 x i8> %70 to <4 x i32>
  %73 = add nsw <4 x i32> %71, <i32 -48, i32 -48, i32 -48, i32 -48>
  %74 = add nsw <4 x i32> %72, <i32 -48, i32 -48, i32 -48, i32 -48>
  %75 = getelementptr inbounds i32, i32* %19, i64 %64
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %79 = add nuw i64 %48, 16
  %80 = add i64 %49, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %47, !llvm.loop !21

82:                                               ; preds = %47, %38
  %83 = phi i64 [ 0, %38 ], [ %79, %47 ]
  %84 = icmp eq i64 %43, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %27, i64 %83
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !13, !alias.scope !16
  %89 = getelementptr inbounds i8, i8* %86, i64 4
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !13, !alias.scope !16
  %92 = sext <4 x i8> %88 to <4 x i32>
  %93 = sext <4 x i8> %91 to <4 x i32>
  %94 = add nsw <4 x i32> %92, <i32 -48, i32 -48, i32 -48, i32 -48>
  %95 = add nsw <4 x i32> %93, <i32 -48, i32 -48, i32 -48, i32 -48>
  %96 = getelementptr inbounds i32, i32* %19, i64 %83
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %97, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  br label %100

100:                                              ; preds = %82, %85
  %101 = icmp eq i64 %25, %39
  br i1 %101, label %122, label %102

102:                                              ; preds = %31, %29, %100
  %103 = phi i64 [ 0, %31 ], [ 0, %29 ], [ %39, %100 ]
  %104 = xor i64 %103, -1
  %105 = add i64 %25, %104
  %106 = and i64 %25, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %116, %108 ], [ %103, %102 ]
  %110 = phi i64 [ %117, %108 ], [ %106, %102 ]
  %111 = getelementptr inbounds i8, i8* %27, i64 %109
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, -48
  %115 = getelementptr inbounds i32, i32* %19, i64 %109
  store i32 %114, i32* %115, align 4, !tbaa !14
  %116 = add nuw nsw i64 %109, 1
  %117 = add i64 %110, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %108, !llvm.loop !24

119:                                              ; preds = %108, %102
  %120 = phi i64 [ %103, %102 ], [ %116, %108 ]
  %121 = icmp ult i64 %105, 3
  br i1 %121, label %122, label %160

122:                                              ; preds = %119, %160, %100
  br i1 %28, label %237, label %123

123:                                              ; preds = %122
  %124 = icmp ult i64 %25, 8
  br i1 %124, label %153, label %125

125:                                              ; preds = %123
  %126 = and i64 %25, -8
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %146, %127 ]
  %129 = phi <4 x i32> [ zeroinitializer, %125 ], [ %144, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %125 ], [ %145, %127 ]
  %131 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %125 ], [ %147, %127 ]
  %132 = getelementptr inbounds i32, i32* %19, i64 %128
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !14
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !14
  %138 = and <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  %139 = and <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  %140 = sub nsw <4 x i32> %134, %138
  %141 = sub nsw <4 x i32> %137, %139
  %142 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %140, i1 true)
  %143 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %141, i1 true)
  %144 = add <4 x i32> %142, %129
  %145 = add <4 x i32> %143, %130
  %146 = add nuw i64 %128, 8
  %147 = add <4 x i32> %131, <i32 8, i32 8, i32 8, i32 8>
  %148 = icmp eq i64 %146, %126
  br i1 %148, label %149, label %127, !llvm.loop !26

149:                                              ; preds = %127
  %150 = add <4 x i32> %145, %144
  %151 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %150)
  %152 = icmp eq i64 %25, %126
  br i1 %152, label %187, label %153

153:                                              ; preds = %123, %149
  %154 = phi i64 [ 0, %123 ], [ %126, %149 ]
  %155 = phi i32 [ 0, %123 ], [ %151, %149 ]
  br label %225

156:                                              ; preds = %0
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %265

158:                                              ; preds = %15, %11
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %265

160:                                              ; preds = %119, %160
  %161 = phi i64 [ %185, %160 ], [ %120, %119 ]
  %162 = getelementptr inbounds i8, i8* %27, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !13
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = getelementptr inbounds i32, i32* %19, i64 %161
  store i32 %165, i32* %166, align 4, !tbaa !14
  %167 = add nuw nsw i64 %161, 1
  %168 = getelementptr inbounds i8, i8* %27, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !13
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %170, -48
  %172 = getelementptr inbounds i32, i32* %19, i64 %167
  store i32 %171, i32* %172, align 4, !tbaa !14
  %173 = add nuw nsw i64 %161, 2
  %174 = getelementptr inbounds i8, i8* %27, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !13
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %176, -48
  %178 = getelementptr inbounds i32, i32* %19, i64 %173
  store i32 %177, i32* %178, align 4, !tbaa !14
  %179 = add nuw nsw i64 %161, 3
  %180 = getelementptr inbounds i8, i8* %27, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !13
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = getelementptr inbounds i32, i32* %19, i64 %179
  store i32 %183, i32* %184, align 4, !tbaa !14
  %185 = add nuw nsw i64 %161, 4
  %186 = icmp eq i64 %185, %25
  br i1 %186, label %122, label %160, !llvm.loop !27

187:                                              ; preds = %225, %149
  %188 = phi i32 [ %151, %149 ], [ %234, %225 ]
  %189 = icmp ult i64 %25, 8
  br i1 %189, label %222, label %190

190:                                              ; preds = %187
  %191 = and i64 %25, -8
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %215, %192 ]
  %194 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %190 ], [ %216, %192 ]
  %195 = phi <4 x i32> [ zeroinitializer, %190 ], [ %213, %192 ]
  %196 = phi <4 x i32> [ zeroinitializer, %190 ], [ %214, %192 ]
  %197 = getelementptr inbounds i32, i32* %19, i64 %193
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !14
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !14
  %203 = trunc <4 x i64> %194 to <4 x i32>
  %204 = trunc <4 x i64> %194 to <4 x i32>
  %205 = or <4 x i32> %203, <i32 -2, i32 -2, i32 -2, i32 -2>
  %206 = add nsw <4 x i32> %205, <i32 1, i32 1, i32 1, i32 1>
  %207 = or <4 x i32> %204, <i32 -2, i32 -2, i32 -2, i32 -2>
  %208 = add nsw <4 x i32> %207, <i32 1, i32 1, i32 1, i32 1>
  %209 = add <4 x i32> %206, %199
  %210 = add <4 x i32> %208, %202
  %211 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %209, i1 true)
  %212 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %210, i1 true)
  %213 = add <4 x i32> %211, %195
  %214 = add <4 x i32> %212, %196
  %215 = add nuw i64 %193, 8
  %216 = add <4 x i64> %194, <i64 8, i64 8, i64 8, i64 8>
  %217 = icmp eq i64 %215, %191
  br i1 %217, label %218, label %192, !llvm.loop !28

218:                                              ; preds = %192
  %219 = add <4 x i32> %214, %213
  %220 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %219)
  %221 = icmp eq i64 %25, %191
  br i1 %221, label %237, label %222

222:                                              ; preds = %187, %218
  %223 = phi i64 [ 0, %187 ], [ %191, %218 ]
  %224 = phi i32 [ 0, %187 ], [ %220, %218 ]
  br label %253

225:                                              ; preds = %153, %225
  %226 = phi i64 [ %235, %225 ], [ %154, %153 ]
  %227 = phi i32 [ %234, %225 ], [ %155, %153 ]
  %228 = getelementptr inbounds i32, i32* %19, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !14
  %230 = trunc i64 %226 to i32
  %231 = and i32 %230, 1
  %232 = sub nsw i32 %229, %231
  %233 = call i32 @llvm.abs.i32(i32 %232, i1 true)
  %234 = add nuw nsw i32 %233, %227
  %235 = add nuw nsw i64 %226, 1
  %236 = icmp eq i64 %235, %25
  br i1 %236, label %187, label %225, !llvm.loop !29

237:                                              ; preds = %253, %218, %13, %24, %122
  %238 = phi i32 [ 0, %122 ], [ 0, %24 ], [ 0, %13 ], [ %188, %218 ], [ %188, %253 ]
  %239 = phi i32* [ %19, %122 ], [ %19, %24 ], [ null, %13 ], [ %19, %218 ], [ %19, %253 ]
  %240 = phi i32 [ 0, %122 ], [ 0, %24 ], [ 0, %13 ], [ %220, %218 ], [ %263, %253 ]
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %242 = icmp ult i32 %240, %238
  %243 = select i1 %242, i32 %240, i32 %238
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %243)
  %245 = icmp eq i32* %239, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %237
  %247 = bitcast i32* %239 to i8*
  call void @_ZdlPv(i8* nonnull %247) #13
  br label %248

248:                                              ; preds = %237, %246
  %249 = load i8*, i8** %241, align 8, !tbaa !31
  %250 = icmp eq i8* %249, %6
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  call void @_ZdlPv(i8* %249) #13
  br label %252

252:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #13
  ret i32 0

253:                                              ; preds = %222, %253
  %254 = phi i64 [ %258, %253 ], [ %223, %222 ]
  %255 = phi i32 [ %263, %253 ], [ %224, %222 ]
  %256 = getelementptr inbounds i32, i32* %19, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !14
  %258 = add nuw nsw i64 %254, 1
  %259 = trunc i64 %258 to i32
  %260 = and i32 %259, 1
  %261 = sub nsw i32 %257, %260
  %262 = call i32 @llvm.abs.i32(i32 %261, i1 true)
  %263 = add nuw nsw i32 %262, %255
  %264 = icmp eq i64 %258, %25
  br i1 %264, label %237, label %253, !llvm.loop !32

265:                                              ; preds = %158, %156
  %266 = phi { i8*, i32 } [ %159, %158 ], [ %157, %156 ]
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %268 = load i8*, i8** %267, align 8, !tbaa !31
  %269 = icmp eq i8* %268, %6
  br i1 %269, label %271, label %270

270:                                              ; preds = %265
  call void @_ZdlPv(i8* %268) #13
  br label %271

271:                                              ; preds = %265, %270
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #13
  resume { i8*, i32 } %266
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s430231557.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!15 = !{!"int", !8, i64 0}
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
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !22, !23}
!29 = distinct !{!29, !22, !30, !23}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!11, !7, i64 0}
!32 = distinct !{!32, !22, !30, !23}
