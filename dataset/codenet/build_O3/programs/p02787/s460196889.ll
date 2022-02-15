; ModuleID = 'Project_CodeNet_C++1400/p02787/s460196889.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s460196889.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460196889.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %26 unwind label %139

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #13
          to label %32 unwind label %139

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = icmp eq i32 %22, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 4
  %37 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %27, %35, %32
  %39 = phi i32* [ null, %27 ], [ %33, %35 ], [ %33, %32 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %141, label %42

42:                                               ; preds = %148, %11, %38
  %43 = phi i32* [ %39, %38 ], [ null, %11 ], [ %39, %148 ]
  %44 = phi i32* [ %16, %38 ], [ null, %11 ], [ %16, %148 ]
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %45, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %50 unwind label %233

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %42
  %52 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %52)
  %53 = shl nuw nsw i64 %47, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #13
          to label %55 unwind label %233

55:                                               ; preds = %51
  %56 = bitcast i8* %54 to i32*
  %57 = getelementptr inbounds i32, i32* %56, i64 %47
  %58 = shl nsw i64 %47, 2
  %59 = add nsw i64 %58, -4
  %60 = lshr exact i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %59, 28
  br i1 %62, label %133, label %63

63:                                               ; preds = %55
  %64 = and i64 %61, 9223372036854775800
  %65 = getelementptr i32, i32* %56, i64 %64
  %66 = add nsw i64 %64, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 7
  %70 = icmp ult i64 %66, 56
  br i1 %70, label %118, label %71

71:                                               ; preds = %63
  %72 = and i64 %68, 4611686018427387896
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %115, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %116, %73 ]
  %76 = getelementptr i32, i32* %56, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %74, 8
  %81 = getelementptr i32, i32* %56, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = or i64 %74, 16
  %86 = getelementptr i32, i32* %56, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = or i64 %74, 24
  %91 = getelementptr i32, i32* %56, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = or i64 %74, 32
  %96 = getelementptr i32, i32* %56, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %74, 40
  %101 = getelementptr i32, i32* %56, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = or i64 %74, 48
  %106 = getelementptr i32, i32* %56, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = or i64 %74, 56
  %111 = getelementptr i32, i32* %56, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = add nuw i64 %74, 64
  %116 = add i64 %75, -8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %73, !llvm.loop !9

118:                                              ; preds = %73, %63
  %119 = phi i64 [ 0, %63 ], [ %115, %73 ]
  %120 = icmp eq i64 %69, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %128, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %129, %121 ], [ %69, %118 ]
  %124 = getelementptr i32, i32* %56, i64 %122
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %127, align 4, !tbaa !5
  %128 = add nuw i64 %122, 8
  %129 = add i64 %123, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %121, !llvm.loop !12

131:                                              ; preds = %121, %118
  %132 = icmp eq i64 %61, %64
  br i1 %132, label %155, label %133

133:                                              ; preds = %55, %131
  %134 = phi i32* [ %56, %55 ], [ %65, %131 ]
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i32* [ %137, %135 ], [ %134, %133 ]
  store i32 1000000000, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %136, i64 1
  %138 = icmp eq i32* %137, %57
  br i1 %138, label %155, label %135, !llvm.loop !14

139:                                              ; preds = %25, %29
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %288

141:                                              ; preds = %38, %148
  %142 = phi i64 [ %149, %148 ], [ 0, %38 ]
  %143 = getelementptr inbounds i32, i32* %16, i64 %142
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %143)
          to label %145 unwind label %153

145:                                              ; preds = %141
  %146 = getelementptr inbounds i32, i32* %39, i64 %142
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i32* nonnull align 4 dereferenceable(4) %146)
          to label %148 unwind label %153

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %142, 1
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %141, label %42, !llvm.loop !16

153:                                              ; preds = %145, %141
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %279

155:                                              ; preds = %135, %131
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = load i32, i32* %2, align 4
  store i32 0, i32* %56, align 4, !tbaa !5
  %158 = icmp sgt i32 %156, 0
  %159 = icmp sgt i32 %157, 0
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %228

161:                                              ; preds = %155
  %162 = add nuw i32 %156, 1
  %163 = zext i32 %162 to i64
  %164 = zext i32 %157 to i64
  %165 = and i64 %164, 1
  %166 = icmp eq i32 %157, 1
  %167 = and i64 %164, 4294967294
  %168 = icmp eq i64 %165, 0
  br label %169

169:                                              ; preds = %161, %225
  %170 = phi i64 [ 1, %161 ], [ %226, %225 ]
  %171 = getelementptr inbounds i32, i32* %56, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = trunc i64 %170 to i32
  br i1 %166, label %208, label %174

174:                                              ; preds = %169, %174
  %175 = phi i32 [ %204, %174 ], [ %172, %169 ]
  %176 = phi i64 [ %205, %174 ], [ 0, %169 ]
  %177 = phi i64 [ %206, %174 ], [ %167, %169 ]
  %178 = getelementptr inbounds i32, i32* %44, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sub nsw i32 %173, %179
  %181 = icmp sgt i32 %180, 0
  %182 = select i1 %181, i32 %180, i32 0
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %56, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %43, i64 %176
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = icmp slt i32 %188, %175
  %190 = select i1 %189, i32 %188, i32 %175
  store i32 %190, i32* %171, align 4, !tbaa !5
  %191 = or i64 %176, 1
  %192 = getelementptr inbounds i32, i32* %44, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sub nsw i32 %173, %193
  %195 = icmp sgt i32 %194, 0
  %196 = select i1 %195, i32 %194, i32 0
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %56, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %43, i64 %191
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %199
  %203 = icmp slt i32 %202, %190
  %204 = select i1 %203, i32 %202, i32 %190
  store i32 %204, i32* %171, align 4, !tbaa !5
  %205 = add nuw nsw i64 %176, 2
  %206 = add i64 %177, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %174, !llvm.loop !17

208:                                              ; preds = %174, %169
  %209 = phi i32 [ %172, %169 ], [ %204, %174 ]
  %210 = phi i64 [ 0, %169 ], [ %205, %174 ]
  br i1 %168, label %225, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i32, i32* %44, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sub nsw i32 %173, %213
  %215 = icmp sgt i32 %214, 0
  %216 = select i1 %215, i32 %214, i32 0
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %56, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %43, i64 %210
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %219
  %223 = icmp slt i32 %222, %209
  %224 = select i1 %223, i32 %222, i32 %209
  store i32 %224, i32* %171, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %208, %211
  %226 = add nuw nsw i64 %170, 1
  %227 = icmp eq i64 %226, %163
  br i1 %227, label %228, label %169, !llvm.loop !18

228:                                              ; preds = %225, %155
  %229 = sext i32 %156 to i64
  %230 = getelementptr inbounds i32, i32* %56, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %231)
          to label %235 unwind label %277

233:                                              ; preds = %51, %49
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %279

235:                                              ; preds = %228
  %236 = bitcast %"class.std::basic_ostream"* %232 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !19
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %232 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !21
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %235
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %248 unwind label %277

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %235
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !25
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !27
  br label %263

256:                                              ; preds = %249
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
          to label %257 unwind label %277

257:                                              ; preds = %256
  %258 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !19
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = invoke signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
          to label %263 unwind label %277

263:                                              ; preds = %257, %253
  %264 = phi i8 [ %255, %253 ], [ %262, %257 ]
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8 signext %264)
          to label %266 unwind label %277

266:                                              ; preds = %263
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
          to label %268 unwind label %277

268:                                              ; preds = %266
  call void @_ZdlPv(i8* nonnull %54) #11
  %269 = icmp eq i32* %43, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  %271 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %271) #11
  br label %272

272:                                              ; preds = %268, %270
  %273 = icmp eq i32* %44, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %275) #11
  br label %276

276:                                              ; preds = %272, %274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

277:                                              ; preds = %266, %263, %257, %256, %247, %228
  %278 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %54) #11
  br label %279

279:                                              ; preds = %233, %277, %153
  %280 = phi i32* [ %39, %153 ], [ %43, %277 ], [ %43, %233 ]
  %281 = phi i32* [ %16, %153 ], [ %44, %277 ], [ %44, %233 ]
  %282 = phi { i8*, i32 } [ %154, %153 ], [ %278, %277 ], [ %234, %233 ]
  %283 = icmp eq i32* %280, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %279
  %285 = bitcast i32* %280 to i8*
  call void @_ZdlPv(i8* nonnull %285) #11
  br label %286

286:                                              ; preds = %284, %279
  %287 = icmp eq i32* %281, null
  br i1 %287, label %292, label %288

288:                                              ; preds = %139, %286
  %289 = phi { i8*, i32 } [ %140, %139 ], [ %282, %286 ]
  %290 = phi i32* [ %16, %139 ], [ %281, %286 ]
  %291 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %291) #11
  br label %292

292:                                              ; preds = %288, %286
  %293 = phi { i8*, i32 } [ %289, %288 ], [ %282, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %293
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
define internal void @_GLOBAL__sub_I_s460196889.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
