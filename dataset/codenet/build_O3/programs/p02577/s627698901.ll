; ModuleID = 'Project_CodeNet_C++1400/p02577/s627698901.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s627698901.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627698901.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %120

9:                                                ; preds = %0
  %10 = load i64, i64* %6, align 8, !tbaa !10
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %13 unwind label %122

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %9
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %222, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %10, 2
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %17) #13
          to label %19 unwind label %122

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to i32*
  store i32 0, i32* %20, align 4, !tbaa !14
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %18, i64 4
  %24 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ult i64 %10, 8
  br i1 %28, label %100, label %29

29:                                               ; preds = %25
  %30 = shl i64 %10, 2
  %31 = getelementptr i8, i8* %18, i64 %30
  %32 = getelementptr i8, i8* %27, i64 %10
  %33 = icmp ult i8* %18, %32
  %34 = icmp ult i8* %27, %31
  %35 = and i1 %33, %34
  br i1 %35, label %100, label %36

36:                                               ; preds = %29
  %37 = and i64 %10, -8
  %38 = add i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %77, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %78, %45 ]
  %48 = getelementptr inbounds i8, i8* %27, i64 %46
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !13, !alias.scope !16
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !13, !alias.scope !16
  %54 = sext <4 x i8> %50 to <4 x i32>
  %55 = sext <4 x i8> %53 to <4 x i32>
  %56 = add nsw <4 x i32> %54, <i32 -48, i32 -48, i32 -48, i32 -48>
  %57 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = getelementptr inbounds i32, i32* %20, i64 %46
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %62 = or i64 %46, 8
  %63 = getelementptr inbounds i8, i8* %27, i64 %62
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !13, !alias.scope !16
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !13, !alias.scope !16
  %69 = sext <4 x i8> %65 to <4 x i32>
  %70 = sext <4 x i8> %68 to <4 x i32>
  %71 = add nsw <4 x i32> %69, <i32 -48, i32 -48, i32 -48, i32 -48>
  %72 = add nsw <4 x i32> %70, <i32 -48, i32 -48, i32 -48, i32 -48>
  %73 = getelementptr inbounds i32, i32* %20, i64 %62
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %77 = add nuw i64 %46, 16
  %78 = add i64 %47, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %45, !llvm.loop !21

80:                                               ; preds = %45, %36
  %81 = phi i64 [ 0, %36 ], [ %77, %45 ]
  %82 = icmp eq i64 %41, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, i8* %27, i64 %81
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !13, !alias.scope !16
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !13, !alias.scope !16
  %90 = sext <4 x i8> %86 to <4 x i32>
  %91 = sext <4 x i8> %89 to <4 x i32>
  %92 = add nsw <4 x i32> %90, <i32 -48, i32 -48, i32 -48, i32 -48>
  %93 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  %94 = getelementptr inbounds i32, i32* %20, i64 %81
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4, !tbaa !14, !alias.scope !19, !noalias !16
  br label %98

98:                                               ; preds = %80, %83
  %99 = icmp eq i64 %10, %37
  br i1 %99, label %151, label %100

100:                                              ; preds = %29, %25, %98
  %101 = phi i64 [ 0, %29 ], [ 0, %25 ], [ %37, %98 ]
  %102 = xor i64 %101, -1
  %103 = add i64 %10, %102
  %104 = and i64 %10, 3
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %100, %106
  %107 = phi i64 [ %114, %106 ], [ %101, %100 ]
  %108 = phi i64 [ %115, %106 ], [ %104, %100 ]
  %109 = getelementptr inbounds i8, i8* %27, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = getelementptr inbounds i32, i32* %20, i64 %107
  store i32 %112, i32* %113, align 4, !tbaa !14
  %114 = add nuw nsw i64 %107, 1
  %115 = add i64 %108, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %106, !llvm.loop !24

117:                                              ; preds = %106, %100
  %118 = phi i64 [ %101, %100 ], [ %114, %106 ]
  %119 = icmp ult i64 %103, 3
  br i1 %119, label %151, label %124

120:                                              ; preds = %0
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %307

122:                                              ; preds = %16, %12
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %307

124:                                              ; preds = %117, %124
  %125 = phi i64 [ %149, %124 ], [ %118, %117 ]
  %126 = getelementptr inbounds i8, i8* %27, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %128, -48
  %130 = getelementptr inbounds i32, i32* %20, i64 %125
  store i32 %129, i32* %130, align 4, !tbaa !14
  %131 = add nuw nsw i64 %125, 1
  %132 = getelementptr inbounds i8, i8* %27, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %134, -48
  %136 = getelementptr inbounds i32, i32* %20, i64 %131
  store i32 %135, i32* %136, align 4, !tbaa !14
  %137 = add nuw nsw i64 %125, 2
  %138 = getelementptr inbounds i8, i8* %27, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, -48
  %142 = getelementptr inbounds i32, i32* %20, i64 %137
  store i32 %141, i32* %142, align 4, !tbaa !14
  %143 = add nuw nsw i64 %125, 3
  %144 = getelementptr inbounds i8, i8* %27, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = getelementptr inbounds i32, i32* %20, i64 %143
  store i32 %147, i32* %148, align 4, !tbaa !14
  %149 = add nuw nsw i64 %125, 4
  %150 = icmp eq i64 %149, %10
  br i1 %150, label %151, label %124, !llvm.loop !26

151:                                              ; preds = %117, %124, %98
  %152 = icmp ult i64 %10, 4
  br i1 %152, label %215, label %153

153:                                              ; preds = %151
  %154 = and i64 %10, -4
  %155 = add i64 %154, -4
  %156 = lshr exact i64 %155, 2
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %191, label %160

160:                                              ; preds = %153
  %161 = and i64 %157, 9223372036854775806
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %188, %162 ]
  %164 = phi <2 x i64> [ zeroinitializer, %160 ], [ %186, %162 ]
  %165 = phi <2 x i64> [ zeroinitializer, %160 ], [ %187, %162 ]
  %166 = phi i64 [ %161, %160 ], [ %189, %162 ]
  %167 = getelementptr inbounds i32, i32* %20, i64 %163
  %168 = bitcast i32* %167 to <2 x i32>*
  %169 = load <2 x i32>, <2 x i32>* %168, align 4, !tbaa !14
  %170 = getelementptr inbounds i32, i32* %167, i64 2
  %171 = bitcast i32* %170 to <2 x i32>*
  %172 = load <2 x i32>, <2 x i32>* %171, align 4, !tbaa !14
  %173 = sext <2 x i32> %169 to <2 x i64>
  %174 = sext <2 x i32> %172 to <2 x i64>
  %175 = add <2 x i64> %164, %173
  %176 = add <2 x i64> %165, %174
  %177 = or i64 %163, 4
  %178 = getelementptr inbounds i32, i32* %20, i64 %177
  %179 = bitcast i32* %178 to <2 x i32>*
  %180 = load <2 x i32>, <2 x i32>* %179, align 4, !tbaa !14
  %181 = getelementptr inbounds i32, i32* %178, i64 2
  %182 = bitcast i32* %181 to <2 x i32>*
  %183 = load <2 x i32>, <2 x i32>* %182, align 4, !tbaa !14
  %184 = sext <2 x i32> %180 to <2 x i64>
  %185 = sext <2 x i32> %183 to <2 x i64>
  %186 = add <2 x i64> %175, %184
  %187 = add <2 x i64> %176, %185
  %188 = add nuw i64 %163, 8
  %189 = add i64 %166, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %162, !llvm.loop !27

191:                                              ; preds = %162, %153
  %192 = phi <2 x i64> [ undef, %153 ], [ %186, %162 ]
  %193 = phi <2 x i64> [ undef, %153 ], [ %187, %162 ]
  %194 = phi i64 [ 0, %153 ], [ %188, %162 ]
  %195 = phi <2 x i64> [ zeroinitializer, %153 ], [ %186, %162 ]
  %196 = phi <2 x i64> [ zeroinitializer, %153 ], [ %187, %162 ]
  %197 = icmp eq i64 %158, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds i32, i32* %20, i64 %194
  %200 = getelementptr inbounds i32, i32* %199, i64 2
  %201 = bitcast i32* %200 to <2 x i32>*
  %202 = load <2 x i32>, <2 x i32>* %201, align 4, !tbaa !14
  %203 = sext <2 x i32> %202 to <2 x i64>
  %204 = add <2 x i64> %196, %203
  %205 = bitcast i32* %199 to <2 x i32>*
  %206 = load <2 x i32>, <2 x i32>* %205, align 4, !tbaa !14
  %207 = sext <2 x i32> %206 to <2 x i64>
  %208 = add <2 x i64> %195, %207
  br label %209

209:                                              ; preds = %191, %198
  %210 = phi <2 x i64> [ %192, %191 ], [ %208, %198 ]
  %211 = phi <2 x i64> [ %193, %191 ], [ %204, %198 ]
  %212 = add <2 x i64> %211, %210
  %213 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %212)
  %214 = icmp eq i64 %10, %154
  br i1 %214, label %218, label %215

215:                                              ; preds = %151, %209
  %216 = phi i64 [ 0, %151 ], [ %154, %209 ]
  %217 = phi i64 [ 0, %151 ], [ %213, %209 ]
  br label %234

218:                                              ; preds = %234, %209
  %219 = phi i64 [ %213, %209 ], [ %240, %234 ]
  %220 = srem i64 %219, 9
  %221 = icmp eq i64 %220, 0
  br label %222

222:                                              ; preds = %14, %218
  %223 = phi i32* [ %20, %218 ], [ null, %14 ]
  %224 = phi i1 [ %221, %218 ], [ true, %14 ]
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %226 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %226) #11
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %228 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %227, %union.anon** %228, align 8, !tbaa !5
  %229 = bitcast %union.anon* %227 to i8*
  %230 = bitcast %union.anon* %227 to i16*
  store i16 28494, i16* %230, align 8
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 2, i64* %232, align 8, !tbaa !10
  %233 = getelementptr inbounds i8, i8* %229, i64 2
  store i8 0, i8* %233, align 2, !tbaa !13
  br i1 %224, label %243, label %253

234:                                              ; preds = %215, %234
  %235 = phi i64 [ %241, %234 ], [ %216, %215 ]
  %236 = phi i64 [ %240, %234 ], [ %217, %215 ]
  %237 = getelementptr inbounds i32, i32* %20, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !14
  %239 = sext i32 %238 to i64
  %240 = add nsw i64 %236, %239
  %241 = add nuw nsw i64 %235, 1
  %242 = icmp eq i64 %241, %10
  br i1 %242, label %218, label %234, !llvm.loop !28

243:                                              ; preds = %222
  %244 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %245 unwind label %248

245:                                              ; preds = %243
  %246 = load i8*, i8** %231, align 8, !tbaa !30
  %247 = load i64, i64* %232, align 8, !tbaa !10
  br label %253

248:                                              ; preds = %288, %285, %279, %278, %269, %253, %243
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = load i8*, i8** %231, align 8, !tbaa !30
  %251 = icmp eq i8* %250, %229
  br i1 %251, label %303, label %252

252:                                              ; preds = %248
  call void @_ZdlPv(i8* %250) #11
  br label %303

253:                                              ; preds = %245, %222
  %254 = phi i64 [ %247, %245 ], [ 2, %222 ]
  %255 = phi i8* [ %246, %245 ], [ %229, %222 ]
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %255, i64 %254)
          to label %257 unwind label %248

257:                                              ; preds = %253
  %258 = bitcast %"class.std::basic_ostream"* %256 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !31
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %256 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !33
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %257
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %270 unwind label %248

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %257
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !36
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !13
  br label %285

278:                                              ; preds = %271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
          to label %279 unwind label %248

279:                                              ; preds = %278
  %280 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !31
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = invoke signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
          to label %285 unwind label %248

285:                                              ; preds = %279, %275
  %286 = phi i8 [ %277, %275 ], [ %284, %279 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8 signext %286)
          to label %288 unwind label %248

288:                                              ; preds = %285
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
          to label %290 unwind label %248

290:                                              ; preds = %288
  %291 = load i8*, i8** %231, align 8, !tbaa !30
  %292 = icmp eq i8* %291, %229
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  call void @_ZdlPv(i8* %291) #11
  br label %294

294:                                              ; preds = %290, %293
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %226) #11
  %295 = icmp eq i32* %223, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %294
  %297 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %297) #11
  br label %298

298:                                              ; preds = %294, %296
  %299 = load i8*, i8** %225, align 8, !tbaa !30
  %300 = icmp eq i8* %299, %7
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  call void @_ZdlPv(i8* %299) #11
  br label %302

302:                                              ; preds = %298, %301
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  ret i32 0

303:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %226) #11
  %304 = icmp eq i32* %223, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %303
  %306 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %306) #11
  br label %307

307:                                              ; preds = %122, %303, %305, %120
  %308 = phi { i8*, i32 } [ %121, %120 ], [ %123, %122 ], [ %249, %303 ], [ %249, %305 ]
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %310 = load i8*, i8** %309, align 8, !tbaa !30
  %311 = icmp eq i8* %310, %7
  br i1 %311, label %313, label %312

312:                                              ; preds = %307
  call void @_ZdlPv(i8* %310) #11
  br label %313

313:                                              ; preds = %307, %312
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  resume { i8*, i32 } %308
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s627698901.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!28 = distinct !{!28, !22, !29, !23}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!11, !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
