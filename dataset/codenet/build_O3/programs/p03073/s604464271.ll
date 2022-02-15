; ModuleID = 'Project_CodeNet_C++1400/p03073/s604464271.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s604464271.cpp"
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
@dp = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp1 = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604464271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %45

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @dp1, i64 0, i64 1), align 4, !tbaa !14
  br label %189

13:                                               ; preds = %8
  %14 = add i64 %9, 1
  %15 = and i64 %14, 4294967295
  %16 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !14
  %17 = add nsw i64 %15, -1
  %18 = add nsw i64 %15, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %25, label %21

21:                                               ; preds = %13
  %22 = and i64 %17, -4
  %23 = xor i32 %16, 1
  %24 = xor i32 %16, 1
  br label %47

25:                                               ; preds = %47, %13
  %26 = phi i64 [ 1, %13 ], [ %57, %47 ]
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25, %28
  %29 = phi i32 [ %32, %28 ], [ %16, %25 ]
  %30 = phi i64 [ %34, %28 ], [ %26, %25 ]
  %31 = phi i64 [ %35, %28 ], [ %19, %25 ]
  %32 = xor i32 %29, 1
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %30
  store i32 %32, i32* %33, align 4, !tbaa !14
  %34 = add nuw nsw i64 %30, 1
  %35 = add i64 %31, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %28, !llvm.loop !16

37:                                               ; preds = %28, %25
  store i32 0, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @dp1, i64 0, i64 1), align 4, !tbaa !14
  %38 = icmp slt i32 %10, 2
  br i1 %38, label %72, label %39

39:                                               ; preds = %37
  %40 = add nsw i64 %15, -3
  %41 = and i64 %18, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %60, label %43

43:                                               ; preds = %39
  %44 = and i64 %18, -4
  br label %118

45:                                               ; preds = %0
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %250

47:                                               ; preds = %47, %21
  %48 = phi i64 [ 1, %21 ], [ %57, %47 ]
  %49 = phi i64 [ %22, %21 ], [ %58, %47 ]
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %48
  store i32 %23, i32* %50, align 4, !tbaa !14
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %51
  store i32 %16, i32* %52, align 4, !tbaa !14
  %53 = add nuw nsw i64 %48, 2
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %53
  store i32 %24, i32* %54, align 4, !tbaa !14
  %55 = add nuw nsw i64 %48, 3
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %55
  store i32 %16, i32* %56, align 4, !tbaa !14
  %57 = add nuw nsw i64 %48, 4
  %58 = add i64 %49, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %25, label %47, !llvm.loop !18

60:                                               ; preds = %118, %39
  %61 = phi i64 [ 2, %39 ], [ %128, %118 ]
  %62 = icmp eq i64 %41, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %67, %63 ], [ 0, %60 ]
  %65 = phi i64 [ %69, %63 ], [ %61, %60 ]
  %66 = phi i64 [ %70, %63 ], [ %41, %60 ]
  %67 = xor i32 %64, 1
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp1, i64 0, i64 %65
  store i32 %67, i32* %68, align 4, !tbaa !14
  %69 = add nuw nsw i64 %65, 1
  %70 = add i64 %66, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %63, !llvm.loop !20

72:                                               ; preds = %60, %63, %37
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = icmp sgt i32 %10, 0
  br i1 %75, label %76, label %189

76:                                               ; preds = %72
  %77 = and i64 %9, 4294967295
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %115, label %79

79:                                               ; preds = %76
  %80 = and i64 %9, 7
  %81 = sub nsw i64 %77, %80
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi i64 [ 0, %79 ], [ %109, %82 ]
  %84 = phi <4 x i32> [ zeroinitializer, %79 ], [ %107, %82 ]
  %85 = phi <4 x i32> [ zeroinitializer, %79 ], [ %108, %82 ]
  %86 = getelementptr inbounds i8, i8* %74, i64 %83
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !13
  %89 = getelementptr inbounds i8, i8* %86, i64 4
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !13
  %92 = sext <4 x i8> %88 to <4 x i32>
  %93 = sext <4 x i8> %91 to <4 x i32>
  %94 = add nsw <4 x i32> %92, <i32 -48, i32 -48, i32 -48, i32 -48>
  %95 = add nsw <4 x i32> %93, <i32 -48, i32 -48, i32 -48, i32 -48>
  %96 = or i64 %83, 1
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !14
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !14
  %103 = icmp ne <4 x i32> %94, %99
  %104 = icmp ne <4 x i32> %95, %102
  %105 = zext <4 x i1> %103 to <4 x i32>
  %106 = zext <4 x i1> %104 to <4 x i32>
  %107 = add <4 x i32> %84, %105
  %108 = add <4 x i32> %85, %106
  %109 = add nuw i64 %83, 8
  %110 = icmp eq i64 %109, %81
  br i1 %110, label %111, label %82, !llvm.loop !21

111:                                              ; preds = %82
  %112 = add <4 x i32> %108, %107
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %80, 0
  br i1 %114, label %131, label %115

115:                                              ; preds = %76, %111
  %116 = phi i64 [ 0, %76 ], [ %81, %111 ]
  %117 = phi i32 [ 0, %76 ], [ %113, %111 ]
  br label %175

118:                                              ; preds = %118, %43
  %119 = phi i64 [ 2, %43 ], [ %128, %118 ]
  %120 = phi i64 [ %44, %43 ], [ %129, %118 ]
  %121 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp1, i64 0, i64 %119
  store i32 1, i32* %121, align 8, !tbaa !14
  %122 = or i64 %119, 1
  %123 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp1, i64 0, i64 %122
  store i32 0, i32* %123, align 4, !tbaa !14
  %124 = add nuw nsw i64 %119, 2
  %125 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp1, i64 0, i64 %124
  store i32 1, i32* %125, align 8, !tbaa !14
  %126 = add nuw nsw i64 %119, 3
  %127 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp1, i64 0, i64 %126
  store i32 0, i32* %127, align 4, !tbaa !14
  %128 = add nuw nsw i64 %119, 4
  %129 = add i64 %120, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %60, label %118, !llvm.loop !23

131:                                              ; preds = %175, %111
  %132 = phi i32 [ %113, %111 ], [ %187, %175 ]
  br i1 %75, label %133, label %189

133:                                              ; preds = %131
  %134 = and i64 %9, 4294967295
  %135 = icmp ult i64 %77, 8
  br i1 %135, label %172, label %136

136:                                              ; preds = %133
  %137 = and i64 %9, 7
  %138 = sub nsw i64 %77, %137
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi i64 [ 0, %136 ], [ %166, %139 ]
  %141 = phi <4 x i32> [ zeroinitializer, %136 ], [ %164, %139 ]
  %142 = phi <4 x i32> [ zeroinitializer, %136 ], [ %165, %139 ]
  %143 = getelementptr inbounds i8, i8* %74, i64 %140
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !13
  %146 = getelementptr inbounds i8, i8* %143, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !13
  %149 = sext <4 x i8> %145 to <4 x i32>
  %150 = sext <4 x i8> %148 to <4 x i32>
  %151 = add nsw <4 x i32> %149, <i32 -48, i32 -48, i32 -48, i32 -48>
  %152 = add nsw <4 x i32> %150, <i32 -48, i32 -48, i32 -48, i32 -48>
  %153 = or i64 %140, 1
  %154 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp1, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !14
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !14
  %160 = icmp ne <4 x i32> %151, %156
  %161 = icmp ne <4 x i32> %152, %159
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = zext <4 x i1> %161 to <4 x i32>
  %164 = add <4 x i32> %141, %162
  %165 = add <4 x i32> %142, %163
  %166 = add nuw i64 %140, 8
  %167 = icmp eq i64 %166, %138
  br i1 %167, label %168, label %139, !llvm.loop !24

168:                                              ; preds = %139
  %169 = add <4 x i32> %165, %164
  %170 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %169)
  %171 = icmp eq i64 %137, 0
  br i1 %171, label %189, label %172

172:                                              ; preds = %133, %168
  %173 = phi i64 [ 0, %133 ], [ %138, %168 ]
  %174 = phi i32 [ 0, %133 ], [ %170, %168 ]
  br label %196

175:                                              ; preds = %115, %175
  %176 = phi i64 [ %182, %175 ], [ %116, %115 ]
  %177 = phi i32 [ %187, %175 ], [ %117, %115 ]
  %178 = getelementptr inbounds i8, i8* %74, i64 %176
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, -48
  %182 = add nuw nsw i64 %176, 1
  %183 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !14
  %185 = icmp ne i32 %181, %184
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %177, %186
  %188 = icmp eq i64 %182, %77
  br i1 %188, label %131, label %175, !llvm.loop !25

189:                                              ; preds = %196, %168, %72, %12, %131
  %190 = phi i32 [ %132, %131 ], [ 0, %12 ], [ 0, %72 ], [ %132, %168 ], [ %132, %196 ]
  %191 = phi i32 [ 0, %131 ], [ 0, %12 ], [ 0, %72 ], [ %170, %168 ], [ %208, %196 ]
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %193 = icmp ult i32 %191, %190
  %194 = select i1 %193, i32 %191, i32 %190
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
          to label %210 unwind label %248

196:                                              ; preds = %172, %196
  %197 = phi i64 [ %203, %196 ], [ %173, %172 ]
  %198 = phi i32 [ %208, %196 ], [ %174, %172 ]
  %199 = getelementptr inbounds i8, i8* %74, i64 %197
  %200 = load i8, i8* %199, align 1, !tbaa !13
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, -48
  %203 = add nuw nsw i64 %197, 1
  %204 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp1, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !14
  %206 = icmp ne i32 %202, %205
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %198, %207
  %209 = icmp eq i64 %203, %134
  br i1 %209, label %189, label %196, !llvm.loop !27

210:                                              ; preds = %189
  %211 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !28
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !30
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %223 unwind label %248

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %210
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !33
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !13
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %248

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !28
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %248

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %239)
          to label %241 unwind label %248

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %243 unwind label %248

243:                                              ; preds = %241
  %244 = load i8*, i8** %192, align 8, !tbaa !35
  %245 = icmp eq i8* %244, %6
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void @_ZdlPv(i8* %244) #9
  br label %247

247:                                              ; preds = %243, %246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

248:                                              ; preds = %241, %238, %232, %231, %222, %189
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %45
  %251 = phi { i8*, i32 } [ %249, %248 ], [ %46, %45 ]
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %253 = load i8*, i8** %252, align 8, !tbaa !35
  %254 = icmp eq i8* %253, %6
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  call void @_ZdlPv(i8* %253) #9
  br label %256

256:                                              ; preds = %250, %255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s604464271.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19, !22}
!25 = distinct !{!25, !19, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !19, !26, !22}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!11, !7, i64 0}
