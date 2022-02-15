; ModuleID = 'Project_CodeNet_C++1400/p02787/s461890842.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s461890842.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461890842.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #14
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !13
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 4
  %28 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, i32* %2, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %34 unwind label %148

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %29
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %31, 2
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #14
          to label %40 unwind label %148

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  store i32 0, i32* %41, align 4, !tbaa !13
  %42 = icmp eq i32 %30, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %39, i64 4
  %45 = add nsw i64 %38, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %35, %43, %40
  %47 = phi i32* [ null, %35 ], [ %41, %43 ], [ %41, %40 ]
  %48 = load i32, i32* %2, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %150, label %50

50:                                               ; preds = %158, %19, %46
  %51 = phi i32* [ %47, %46 ], [ null, %19 ], [ %47, %158 ]
  %52 = phi i32* [ %24, %46 ], [ null, %19 ], [ %24, %158 ]
  %53 = phi i32 [ 0, %46 ], [ 0, %19 ], [ %161, %158 ]
  %54 = load i32, i32* %1, align 4, !tbaa !13
  %55 = add i32 %54, %53
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %59 unwind label %284

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %50
  %61 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %61)
  %62 = shl nuw nsw i64 %56, 2
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #14
          to label %64 unwind label %284

64:                                               ; preds = %60
  %65 = bitcast i8* %63 to i32*
  %66 = getelementptr inbounds i32, i32* %65, i64 %56
  %67 = shl nsw i64 %56, 2
  %68 = add nsw i64 %67, -4
  %69 = lshr exact i64 %68, 2
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %68, 28
  br i1 %71, label %142, label %72

72:                                               ; preds = %64
  %73 = and i64 %70, 9223372036854775800
  %74 = getelementptr i32, i32* %65, i64 %73
  %75 = add nsw i64 %73, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 7
  %79 = icmp ult i64 %75, 56
  br i1 %79, label %127, label %80

80:                                               ; preds = %72
  %81 = and i64 %77, 4611686018427387896
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %124, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %125, %82 ]
  %85 = getelementptr i32, i32* %65, i64 %83
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %86, align 4, !tbaa !13
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %88, align 4, !tbaa !13
  %89 = or i64 %83, 8
  %90 = getelementptr i32, i32* %65, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %91, align 4, !tbaa !13
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %93, align 4, !tbaa !13
  %94 = or i64 %83, 16
  %95 = getelementptr i32, i32* %65, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %96, align 4, !tbaa !13
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %98, align 4, !tbaa !13
  %99 = or i64 %83, 24
  %100 = getelementptr i32, i32* %65, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %101, align 4, !tbaa !13
  %102 = getelementptr i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %103, align 4, !tbaa !13
  %104 = or i64 %83, 32
  %105 = getelementptr i32, i32* %65, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %106, align 4, !tbaa !13
  %107 = getelementptr i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %108, align 4, !tbaa !13
  %109 = or i64 %83, 40
  %110 = getelementptr i32, i32* %65, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %111, align 4, !tbaa !13
  %112 = getelementptr i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %113, align 4, !tbaa !13
  %114 = or i64 %83, 48
  %115 = getelementptr i32, i32* %65, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %116, align 4, !tbaa !13
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %118, align 4, !tbaa !13
  %119 = or i64 %83, 56
  %120 = getelementptr i32, i32* %65, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %121, align 4, !tbaa !13
  %122 = getelementptr i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %123, align 4, !tbaa !13
  %124 = add nuw i64 %83, 64
  %125 = add i64 %84, -8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %82, !llvm.loop !15

127:                                              ; preds = %82, %72
  %128 = phi i64 [ 0, %72 ], [ %124, %82 ]
  %129 = icmp eq i64 %78, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %137, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %138, %130 ], [ %78, %127 ]
  %133 = getelementptr i32, i32* %65, i64 %131
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %134, align 4, !tbaa !13
  %135 = getelementptr i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %136, align 4, !tbaa !13
  %137 = add nuw i64 %131, 8
  %138 = add i64 %132, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %130, !llvm.loop !18

140:                                              ; preds = %130, %127
  %141 = icmp eq i64 %70, %73
  br i1 %141, label %168, label %142

142:                                              ; preds = %64, %140
  %143 = phi i32* [ %65, %64 ], [ %74, %140 ]
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i32* [ %146, %144 ], [ %143, %142 ]
  store i32 1000000000, i32* %145, align 4, !tbaa !13
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  %147 = icmp eq i32* %146, %66
  br i1 %147, label %168, label %144, !llvm.loop !20

148:                                              ; preds = %33, %37
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %321

150:                                              ; preds = %46, %158
  %151 = phi i64 [ %162, %158 ], [ 0, %46 ]
  %152 = phi i32 [ %161, %158 ], [ 0, %46 ]
  %153 = getelementptr inbounds i32, i32* %24, i64 %151
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %153)
          to label %155 unwind label %166

155:                                              ; preds = %150
  %156 = getelementptr inbounds i32, i32* %47, i64 %151
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %154, i32* nonnull align 4 dereferenceable(4) %156)
          to label %158 unwind label %166

158:                                              ; preds = %155
  %159 = load i32, i32* %153, align 4, !tbaa !13
  %160 = icmp slt i32 %152, %159
  %161 = select i1 %160, i32 %159, i32 %152
  %162 = add nuw nsw i64 %151, 1
  %163 = load i32, i32* %2, align 4, !tbaa !13
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %150, label %50, !llvm.loop !22

166:                                              ; preds = %155, %150
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %312

168:                                              ; preds = %144, %140
  %169 = load i32, i32* %1, align 4, !tbaa !13
  %170 = load i32, i32* %2, align 4
  %171 = add i32 %169, %53
  store i32 0, i32* %65, align 4, !tbaa !13
  %172 = icmp sgt i32 %171, 1
  %173 = icmp sgt i32 %170, 0
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %175, label %205

175:                                              ; preds = %168
  %176 = zext i32 %171 to i64
  %177 = zext i32 %170 to i64
  br label %178

178:                                              ; preds = %175, %202
  %179 = phi i64 [ 1, %175 ], [ %203, %202 ]
  %180 = getelementptr inbounds i32, i32* %65, i64 %179
  %181 = trunc i64 %179 to i32
  br label %182

182:                                              ; preds = %178, %199
  %183 = phi i64 [ 0, %178 ], [ %200, %199 ]
  %184 = getelementptr inbounds i32, i32* %52, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !13
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %179, %186
  br i1 %187, label %199, label %188

188:                                              ; preds = %182
  %189 = sub nsw i32 %181, %185
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %65, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = getelementptr inbounds i32, i32* %51, i64 %183
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = add nsw i32 %194, %192
  %196 = load i32, i32* %180, align 4, !tbaa !13
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 %195, i32 %196
  store i32 %198, i32* %180, align 4, !tbaa !13
  br label %199

199:                                              ; preds = %188, %182
  %200 = add nuw nsw i64 %183, 1
  %201 = icmp eq i64 %200, %177
  br i1 %201, label %202, label %182, !llvm.loop !23

202:                                              ; preds = %199
  %203 = add nuw nsw i64 %179, 1
  %204 = icmp eq i64 %203, %176
  br i1 %204, label %205, label %178, !llvm.loop !24

205:                                              ; preds = %202, %168
  %206 = sext i32 %169 to i64
  %207 = getelementptr inbounds i32, i32* %65, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !13
  %209 = icmp sgt i32 %53, 0
  br i1 %209, label %210, label %286

210:                                              ; preds = %205
  %211 = zext i32 %53 to i64
  %212 = icmp ult i32 %53, 8
  br i1 %212, label %281, label %213

213:                                              ; preds = %210
  %214 = and i64 %211, 4294967288
  %215 = insertelement <4 x i32> poison, i32 %208, i32 0
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> zeroinitializer
  %217 = add nsw i64 %214, -8
  %218 = lshr exact i64 %217, 3
  %219 = add nuw nsw i64 %218, 1
  %220 = and i64 %219, 1
  %221 = icmp eq i64 %217, 0
  br i1 %221, label %255, label %222

222:                                              ; preds = %213
  %223 = and i64 %219, 4611686018427387902
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 0, %222 ], [ %252, %224 ]
  %226 = phi <4 x i32> [ %216, %222 ], [ %250, %224 ]
  %227 = phi <4 x i32> [ %216, %222 ], [ %251, %224 ]
  %228 = phi i64 [ %223, %222 ], [ %253, %224 ]
  %229 = add nsw i64 %225, %206
  %230 = getelementptr inbounds i32, i32* %65, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !13
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !13
  %236 = icmp slt <4 x i32> %232, %226
  %237 = icmp slt <4 x i32> %235, %227
  %238 = select <4 x i1> %236, <4 x i32> %232, <4 x i32> %226
  %239 = select <4 x i1> %237, <4 x i32> %235, <4 x i32> %227
  %240 = or i64 %225, 8
  %241 = add nsw i64 %240, %206
  %242 = getelementptr inbounds i32, i32* %65, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !13
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !13
  %248 = icmp slt <4 x i32> %244, %238
  %249 = icmp slt <4 x i32> %247, %239
  %250 = select <4 x i1> %248, <4 x i32> %244, <4 x i32> %238
  %251 = select <4 x i1> %249, <4 x i32> %247, <4 x i32> %239
  %252 = add nuw i64 %225, 16
  %253 = add i64 %228, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %224, !llvm.loop !25

255:                                              ; preds = %224, %213
  %256 = phi <4 x i32> [ undef, %213 ], [ %250, %224 ]
  %257 = phi <4 x i32> [ undef, %213 ], [ %251, %224 ]
  %258 = phi i64 [ 0, %213 ], [ %252, %224 ]
  %259 = phi <4 x i32> [ %216, %213 ], [ %250, %224 ]
  %260 = phi <4 x i32> [ %216, %213 ], [ %251, %224 ]
  %261 = icmp eq i64 %220, 0
  br i1 %261, label %274, label %262

262:                                              ; preds = %255
  %263 = add nsw i64 %258, %206
  %264 = getelementptr inbounds i32, i32* %65, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !13
  %267 = getelementptr inbounds i32, i32* %264, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !13
  %270 = icmp slt <4 x i32> %269, %260
  %271 = select <4 x i1> %270, <4 x i32> %269, <4 x i32> %260
  %272 = icmp slt <4 x i32> %266, %259
  %273 = select <4 x i1> %272, <4 x i32> %266, <4 x i32> %259
  br label %274

274:                                              ; preds = %255, %262
  %275 = phi <4 x i32> [ %256, %255 ], [ %273, %262 ]
  %276 = phi <4 x i32> [ %257, %255 ], [ %271, %262 ]
  %277 = icmp slt <4 x i32> %275, %276
  %278 = select <4 x i1> %277, <4 x i32> %275, <4 x i32> %276
  %279 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %278)
  %280 = icmp eq i64 %214, %211
  br i1 %280, label %286, label %281

281:                                              ; preds = %210, %274
  %282 = phi i64 [ 0, %210 ], [ %214, %274 ]
  %283 = phi i32 [ %208, %210 ], [ %279, %274 ]
  br label %289

284:                                              ; preds = %60, %58
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %312

286:                                              ; preds = %289, %274, %205
  %287 = phi i32 [ %208, %205 ], [ %279, %274 ], [ %296, %289 ]
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %287)
          to label %299 unwind label %310

289:                                              ; preds = %281, %289
  %290 = phi i64 [ %297, %289 ], [ %282, %281 ]
  %291 = phi i32 [ %296, %289 ], [ %283, %281 ]
  %292 = add nsw i64 %290, %206
  %293 = getelementptr inbounds i32, i32* %65, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !13
  %295 = icmp slt i32 %294, %291
  %296 = select i1 %295, i32 %294, i32 %291
  %297 = add nuw nsw i64 %290, 1
  %298 = icmp eq i64 %297, %211
  br i1 %298, label %286, label %289, !llvm.loop !26

299:                                              ; preds = %286
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %301 unwind label %310

301:                                              ; preds = %299
  call void @_ZdlPv(i8* nonnull %63) #12
  %302 = icmp eq i32* %51, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %301
  %304 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %304) #12
  br label %305

305:                                              ; preds = %301, %303
  %306 = icmp eq i32* %52, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %305
  %308 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %308) #12
  br label %309

309:                                              ; preds = %305, %307
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret i32 0

310:                                              ; preds = %299, %286
  %311 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %63) #12
  br label %312

312:                                              ; preds = %284, %310, %166
  %313 = phi i32* [ %47, %166 ], [ %51, %310 ], [ %51, %284 ]
  %314 = phi i32* [ %24, %166 ], [ %52, %310 ], [ %52, %284 ]
  %315 = phi { i8*, i32 } [ %167, %166 ], [ %311, %310 ], [ %285, %284 ]
  %316 = icmp eq i32* %313, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %312
  %318 = bitcast i32* %313 to i8*
  call void @_ZdlPv(i8* nonnull %318) #12
  br label %319

319:                                              ; preds = %317, %312
  %320 = icmp eq i32* %314, null
  br i1 %320, label %325, label %321

321:                                              ; preds = %148, %319
  %322 = phi { i8*, i32 } [ %149, %148 ], [ %315, %319 ]
  %323 = phi i32* [ %24, %148 ], [ %314, %319 ]
  %324 = bitcast i32* %323 to i8*
  call void @_ZdlPv(i8* nonnull %324) #12
  br label %325

325:                                              ; preds = %321, %319
  %326 = phi { i8*, i32 } [ %322, %321 ], [ %315, %319 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  resume { i8*, i32 } %326
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s461890842.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #11

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
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16, !21, !17}
