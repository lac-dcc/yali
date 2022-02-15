; ModuleID = 'Project_CodeNet_C++1400/p02787/s043928764.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s043928764.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i32 1001001001, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043928764.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %9, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %107, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #11
  %19 = bitcast i8* %18 to i32*
  %20 = getelementptr inbounds i32, i32* %19, i64 %11
  %21 = load i32, i32* @INF, align 4, !tbaa !5
  %22 = shl nsw i64 %11, 2
  %23 = add nsw i64 %22, -4
  %24 = lshr exact i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %23, 28
  br i1 %26, label %101, label %27

27:                                               ; preds = %16
  %28 = and i64 %25, 9223372036854775800
  %29 = getelementptr i32, i32* %19, i64 %28
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %21, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add nsw i64 %28, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 7
  %38 = icmp ult i64 %34, 56
  br i1 %38, label %86, label %39

39:                                               ; preds = %27
  %40 = and i64 %36, 4611686018427387896
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %83, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %84, %41 ]
  %44 = getelementptr i32, i32* %19, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %42, 8
  %49 = getelementptr i32, i32* %19, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %42, 16
  %54 = getelementptr i32, i32* %19, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %42, 24
  %59 = getelementptr i32, i32* %19, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %42, 32
  %64 = getelementptr i32, i32* %19, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %42, 40
  %69 = getelementptr i32, i32* %19, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %42, 48
  %74 = getelementptr i32, i32* %19, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %42, 56
  %79 = getelementptr i32, i32* %19, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %42, 64
  %84 = add i64 %43, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %41, !llvm.loop !9

86:                                               ; preds = %41, %27
  %87 = phi i64 [ 0, %27 ], [ %83, %41 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %97, %89 ], [ %37, %86 ]
  %92 = getelementptr i32, i32* %19, i64 %90
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %90, 8
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !12

99:                                               ; preds = %89, %86
  %100 = icmp eq i64 %25, %28
  br i1 %100, label %107, label %101

101:                                              ; preds = %16, %99
  %102 = phi i32* [ %19, %16 ], [ %29, %99 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i32* [ %105, %103 ], [ %102, %101 ]
  store i32 %21, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  %106 = icmp eq i32* %105, %20
  br i1 %106, label %107, label %103, !llvm.loop !14

107:                                              ; preds = %103, %99, %14
  %108 = phi i32* [ null, %14 ], [ %19, %99 ], [ %19, %103 ]
  store i32 0, i32* %108, align 4, !tbaa !5
  %109 = bitcast i32* %3 to i8*
  %110 = bitcast i32* %4 to i8*
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %107
  %114 = load i32, i32* %1, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %153, %113
  %116 = phi i32 [ %114, %113 ], [ %127, %153 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %108, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
          to label %190 unwind label %225

121:                                              ; preds = %107, %153
  %122 = phi i32 [ %154, %153 ], [ 0, %107 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #9
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %124 unwind label %157

124:                                              ; preds = %121
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %4)
          to label %126 unwind label %157

126:                                              ; preds = %124
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %127, 0
  br i1 %130, label %131, label %153

131:                                              ; preds = %126
  %132 = zext i32 %127 to i64
  %133 = and i64 %132, 1
  %134 = icmp eq i32 %127, 1
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = and i64 %132, 4294967294
  br label %159

137:                                              ; preds = %159, %131
  %138 = phi i64 [ 0, %131 ], [ %187, %159 ]
  %139 = icmp eq i64 %133, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %137
  %141 = trunc i64 %138 to i32
  %142 = add nsw i32 %128, %141
  %143 = icmp slt i32 %127, %142
  %144 = select i1 %143, i32 %127, i32 %142
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %108, i64 %145
  %147 = getelementptr inbounds i32, i32* %108, i64 %138
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %129, %148
  %150 = load i32, i32* %146, align 4, !tbaa !5
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 %149, i32 %150
  store i32 %152, i32* %146, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %140, %137, %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #9
  %154 = add nuw nsw i32 %122, 1
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %121, label %115, !llvm.loop !16

157:                                              ; preds = %124, %121
  %158 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #9
  br label %227

159:                                              ; preds = %159, %135
  %160 = phi i64 [ 0, %135 ], [ %187, %159 ]
  %161 = phi i64 [ %136, %135 ], [ %188, %159 ]
  %162 = trunc i64 %160 to i32
  %163 = add nsw i32 %128, %162
  %164 = icmp slt i32 %127, %163
  %165 = select i1 %164, i32 %127, i32 %163
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %108, i64 %166
  %168 = getelementptr inbounds i32, i32* %108, i64 %160
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %129, %169
  %171 = load i32, i32* %167, align 4, !tbaa !5
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 %170, i32 %171
  store i32 %173, i32* %167, align 4, !tbaa !5
  %174 = or i64 %160, 1
  %175 = trunc i64 %174 to i32
  %176 = add nsw i32 %128, %175
  %177 = icmp slt i32 %127, %176
  %178 = select i1 %177, i32 %127, i32 %176
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %108, i64 %179
  %181 = getelementptr inbounds i32, i32* %108, i64 %174
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %129, %182
  %184 = load i32, i32* %180, align 4, !tbaa !5
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 %183, i32 %184
  store i32 %186, i32* %180, align 4, !tbaa !5
  %187 = add nuw nsw i64 %160, 2
  %188 = add i64 %161, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %137, label %159, !llvm.loop !17

190:                                              ; preds = %115
  %191 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !18
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !20
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %190
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %203 unwind label %225

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %190
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !24
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !26
  br label %218

211:                                              ; preds = %204
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
          to label %212 unwind label %225

212:                                              ; preds = %211
  %213 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !18
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = invoke signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
          to label %218 unwind label %225

218:                                              ; preds = %212, %208
  %219 = phi i8 [ %210, %208 ], [ %217, %212 ]
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %219)
          to label %221 unwind label %225

221:                                              ; preds = %218
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
          to label %223 unwind label %225

223:                                              ; preds = %221
  %224 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %224) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

225:                                              ; preds = %221, %218, %212, %211, %202, %115
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %157
  %228 = phi { i8*, i32 } [ %158, %157 ], [ %226, %225 ]
  %229 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %229) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  resume { i8*, i32 } %228
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s043928764.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
