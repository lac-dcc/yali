; ModuleID = 'Project_CodeNet_C++1400/p02787/s083867748.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s083867748.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083867748.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %26 unwind label %140

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #12
          to label %32 unwind label %140

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
  br i1 %41, label %142, label %42

42:                                               ; preds = %149, %11, %38
  %43 = phi i32* [ %39, %38 ], [ null, %11 ], [ %39, %149 ]
  %44 = phi i32* [ %16, %38 ], [ null, %11 ], [ %16, %149 ]
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = add nsw i32 %45, 10
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %45, -10
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %50 unwind label %207

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %200, label %53

53:                                               ; preds = %51
  %54 = shl nuw nsw i64 %47, 2
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #12
          to label %56 unwind label %207

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i32*
  %58 = getelementptr inbounds i32, i32* %57, i64 %47
  %59 = shl nsw i64 %47, 2
  %60 = add nsw i64 %59, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp ult i64 %60, 28
  br i1 %63, label %134, label %64

64:                                               ; preds = %56
  %65 = and i64 %62, 9223372036854775800
  %66 = getelementptr i32, i32* %57, i64 %65
  %67 = add nsw i64 %65, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 7
  %71 = icmp ult i64 %67, 56
  br i1 %71, label %119, label %72

72:                                               ; preds = %64
  %73 = and i64 %69, 4611686018427387896
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %116, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %117, %74 ]
  %77 = getelementptr i32, i32* %57, i64 %75
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %75, 8
  %82 = getelementptr i32, i32* %57, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %75, 16
  %87 = getelementptr i32, i32* %57, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %75, 24
  %92 = getelementptr i32, i32* %57, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %75, 32
  %97 = getelementptr i32, i32* %57, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = or i64 %75, 40
  %102 = getelementptr i32, i32* %57, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = or i64 %75, 48
  %107 = getelementptr i32, i32* %57, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = or i64 %75, 56
  %112 = getelementptr i32, i32* %57, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = add nuw i64 %75, 64
  %117 = add i64 %76, -8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %74, !llvm.loop !9

119:                                              ; preds = %74, %64
  %120 = phi i64 [ 0, %64 ], [ %116, %74 ]
  %121 = icmp eq i64 %70, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %129, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %130, %122 ], [ %70, %119 ]
  %125 = getelementptr i32, i32* %57, i64 %123
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %128, align 4, !tbaa !5
  %129 = add nuw i64 %123, 8
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %122, !llvm.loop !12

132:                                              ; preds = %122, %119
  %133 = icmp eq i64 %62, %65
  br i1 %133, label %156, label %134

134:                                              ; preds = %56, %132
  %135 = phi i32* [ %57, %56 ], [ %66, %132 ]
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i32* [ %138, %136 ], [ %135, %134 ]
  store i32 100000000, i32* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %137, i64 1
  %139 = icmp eq i32* %138, %58
  br i1 %139, label %156, label %136, !llvm.loop !14

140:                                              ; preds = %25, %29
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %264

142:                                              ; preds = %38, %149
  %143 = phi i64 [ %150, %149 ], [ 0, %38 ]
  %144 = getelementptr inbounds i32, i32* %16, i64 %143
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %144)
          to label %146 unwind label %154

146:                                              ; preds = %142
  %147 = getelementptr inbounds i32, i32* %39, i64 %143
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %145, i32* nonnull align 4 dereferenceable(4) %147)
          to label %149 unwind label %154

149:                                              ; preds = %146
  %150 = add nuw nsw i64 %143, 1
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %142, label %42, !llvm.loop !16

154:                                              ; preds = %146, %142
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %255

156:                                              ; preds = %136, %132
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = load i32, i32* %2, align 4
  %159 = icmp sgt i32 %157, -1
  %160 = icmp sgt i32 %158, 0
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %162, label %200

162:                                              ; preds = %156
  %163 = add nuw i32 %157, 1
  %164 = zext i32 %163 to i64
  %165 = zext i32 %158 to i64
  br label %166

166:                                              ; preds = %162, %198
  %167 = phi i64 [ 0, %162 ], [ %168, %198 ]
  %168 = add nuw nsw i64 %167, 1
  %169 = getelementptr inbounds i32, i32* %57, i64 %168
  %170 = trunc i64 %168 to i32
  br label %171

171:                                              ; preds = %166, %194
  %172 = phi i64 [ 0, %166 ], [ %196, %194 ]
  %173 = getelementptr inbounds i32, i32* %44, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %167, %175
  br i1 %176, label %188, label %177

177:                                              ; preds = %171
  %178 = sub nsw i32 %170, %174
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %57, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %43, i64 %172
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %181
  %185 = load i32, i32* %169, align 4, !tbaa !5
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 %184, i32 %185
  br label %194

188:                                              ; preds = %171
  %189 = getelementptr inbounds i32, i32* %43, i64 %172
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %169, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 %190, i32 %191
  br label %194

194:                                              ; preds = %188, %177
  %195 = phi i32 [ %187, %177 ], [ %193, %188 ]
  store i32 %195, i32* %169, align 4, !tbaa !5
  %196 = add nuw nsw i64 %172, 1
  %197 = icmp eq i64 %196, %165
  br i1 %197, label %198, label %171, !llvm.loop !17

198:                                              ; preds = %194
  %199 = icmp eq i64 %168, %164
  br i1 %199, label %200, label %166, !llvm.loop !18

200:                                              ; preds = %198, %51, %156
  %201 = phi i32* [ %57, %156 ], [ null, %51 ], [ %57, %198 ]
  %202 = phi i32 [ %157, %156 ], [ -10, %51 ], [ %157, %198 ]
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
          to label %209 unwind label %252

207:                                              ; preds = %53, %49
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %255

209:                                              ; preds = %200
  %210 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !19
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !21
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %222 unwind label %252

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %209
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !25
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !27
  br label %237

230:                                              ; preds = %223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
          to label %231 unwind label %252

231:                                              ; preds = %230
  %232 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !19
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = invoke signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
          to label %237 unwind label %252

237:                                              ; preds = %231, %227
  %238 = phi i8 [ %229, %227 ], [ %236, %231 ]
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %238)
          to label %240 unwind label %252

240:                                              ; preds = %237
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
          to label %242 unwind label %252

242:                                              ; preds = %240
  %243 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %243) #10
  %244 = icmp eq i32* %43, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %246) #10
  br label %247

247:                                              ; preds = %242, %245
  %248 = icmp eq i32* %44, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %250) #10
  br label %251

251:                                              ; preds = %247, %249
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

252:                                              ; preds = %240, %237, %231, %230, %221, %200
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %254) #10
  br label %255

255:                                              ; preds = %207, %252, %154
  %256 = phi i32* [ %39, %154 ], [ %43, %252 ], [ %43, %207 ]
  %257 = phi i32* [ %16, %154 ], [ %44, %252 ], [ %44, %207 ]
  %258 = phi { i8*, i32 } [ %155, %154 ], [ %253, %252 ], [ %208, %207 ]
  %259 = icmp eq i32* %256, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  %261 = bitcast i32* %256 to i8*
  call void @_ZdlPv(i8* nonnull %261) #10
  br label %262

262:                                              ; preds = %260, %255
  %263 = icmp eq i32* %257, null
  br i1 %263, label %268, label %264

264:                                              ; preds = %140, %262
  %265 = phi { i8*, i32 } [ %141, %140 ], [ %258, %262 ]
  %266 = phi i32* [ %16, %140 ], [ %257, %262 ]
  %267 = bitcast i32* %266 to i8*
  call void @_ZdlPv(i8* nonnull %267) #10
  br label %268

268:                                              ; preds = %264, %262
  %269 = phi { i8*, i32 } [ %265, %264 ], [ %258, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %269
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
define internal void @_GLOBAL__sub_I_s083867748.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
