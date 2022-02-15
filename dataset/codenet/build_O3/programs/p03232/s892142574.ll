; ModuleID = 'Project_CodeNet_C++1400/p03232/s892142574.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s892142574.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.Problem = type { i8 }

$_ZN7Problem5SolveEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892142574.cpp, i8* null }]

@_ZN7ProblemC1Ev = dso_local unnamed_addr alias void (%struct.Problem*), void (%struct.Problem*)* @_ZN7ProblemC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call noalias nonnull dereferenceable(1) i8* @_Znwm(i64 1) #11
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !8
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !18
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !19
  %16 = bitcast i8* %1 to %struct.Problem*
  invoke void @_ZN7Problem5SolveEv(%struct.Problem* nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %19

17:                                               ; preds = %0
  %18 = getelementptr %struct.Problem, %struct.Problem* %16, i64 0, i32 0
  tail call void @_ZdlPv(i8* nonnull %18) #12
  ret i32 0

19:                                               ; preds = %0
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = getelementptr %struct.Problem, %struct.Problem* %16, i64 0, i32 0
  tail call void @_ZdlPv(i8* nonnull %21) #12
  resume { i8*, i32 } %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Problem5SolveEv(%struct.Problem* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = call noalias nonnull i8* @_Znwm(i64 %9) #14
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !21
  %12 = icmp eq i32 %5, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %10, i64 8
  %15 = add nsw i64 %9, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load i32, i32* %2, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %35

19:                                               ; preds = %39
  %20 = add i32 %41, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %1, %16, %19
  %23 = phi i32 [ %20, %19 ], [ 1, %16 ], [ 1, %1 ]
  %24 = phi i32 [ %41, %19 ], [ 0, %16 ], [ 0, %1 ]
  %25 = phi i64* [ %11, %19 ], [ %11, %16 ], [ null, %1 ]
  %26 = zext i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %80

29:                                               ; preds = %22
  %30 = bitcast i8* %28 to i64*
  store i64 0, i64* %30, align 8, !tbaa !21
  %31 = icmp eq i32 %24, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %46

35:                                               ; preds = %16, %39
  %36 = phi i64 [ %40, %39 ], [ 0, %16 ]
  %37 = getelementptr inbounds i64, i64* %11, i64 %36
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %44

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %2, align 4, !tbaa !20
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %35, label %19, !llvm.loop !23

44:                                               ; preds = %35
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %346

46:                                               ; preds = %19, %32, %29
  %47 = phi i64* [ %25, %29 ], [ %25, %32 ], [ %11, %19 ]
  %48 = phi i64* [ %30, %29 ], [ %30, %32 ], [ null, %19 ]
  %49 = load i32, i32* %2, align 4, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i64, i64* %48, i64 %50
  store i64 1, i64* %51, align 8, !tbaa !21
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %70, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 1
  %55 = icmp eq i32 %49, 1
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = and i64 %50, 4294967294
  br label %82

58:                                               ; preds = %82, %53
  %59 = phi i64 [ 1, %53 ], [ %91, %82 ]
  %60 = phi i64 [ %50, %53 ], [ %92, %82 ]
  %61 = icmp eq i64 %54, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = mul i64 %59, %60
  %64 = urem i64 %63, 1000000007
  %65 = add nsw i64 %60, -1
  %66 = getelementptr inbounds i64, i64* %48, i64 %65
  store i64 %64, i64* %66, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %58, %62
  %68 = add i32 %49, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %96, label %70

70:                                               ; preds = %46, %67
  %71 = phi i32 [ %68, %67 ], [ 1, %46 ]
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #14
          to label %75 unwind label %122

75:                                               ; preds = %70
  %76 = bitcast i8* %74 to i64*
  store i64 0, i64* %76, align 8, !tbaa !21
  br i1 %52, label %96, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, i8* %74, i64 8
  %79 = add nsw i64 %73, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %78, i8 0, i64 %79, i1 false)
  br label %96

80:                                               ; preds = %22
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %342

82:                                               ; preds = %82, %56
  %83 = phi i64 [ 1, %56 ], [ %91, %82 ]
  %84 = phi i64 [ %50, %56 ], [ %92, %82 ]
  %85 = phi i64 [ %57, %56 ], [ %94, %82 ]
  %86 = mul i64 %83, %84
  %87 = urem i64 %86, 1000000007
  %88 = add nsw i64 %84, -1
  %89 = getelementptr inbounds i64, i64* %48, i64 %88
  store i64 %87, i64* %89, align 8, !tbaa !21
  %90 = mul i64 %87, %88
  %91 = urem i64 %90, 1000000007
  %92 = add nsw i64 %84, -2
  %93 = getelementptr inbounds i64, i64* %48, i64 %92
  store i64 %91, i64* %93, align 8, !tbaa !21
  %94 = add i64 %85, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %58, label %82, !llvm.loop !25

96:                                               ; preds = %67, %77, %75
  %97 = phi i64* [ %76, %75 ], [ %76, %77 ], [ null, %67 ]
  store i64 1, i64* %97, align 8, !tbaa !21
  %98 = load i32, i32* %2, align 4, !tbaa !20
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %174, label %100

100:                                              ; preds = %96
  %101 = zext i32 %98 to i64
  %102 = add nsw i64 %101, -1
  %103 = and i64 %101, 1
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = and i64 %101, 4294967294
  br label %124

107:                                              ; preds = %124, %100
  %108 = phi i64 [ 1, %100 ], [ %134, %124 ]
  %109 = phi i64 [ 0, %100 ], [ %132, %124 ]
  %110 = icmp eq i64 %103, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %109, 1
  %113 = mul i64 %108, %112
  %114 = urem i64 %113, 1000000007
  %115 = getelementptr inbounds i64, i64* %97, i64 %112
  store i64 %114, i64* %115, align 8, !tbaa !21
  br label %116

116:                                              ; preds = %107, %111
  br i1 %99, label %174, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds i64, i64* %48, i64 1
  %119 = load i64, i64* %118, align 8, !tbaa !21
  %120 = urem i64 %119, 1000000007
  store i64 %120, i64* %118, align 8, !tbaa !21
  %121 = icmp eq i32 %98, 1
  br i1 %121, label %138, label %146, !llvm.loop !26

122:                                              ; preds = %70
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %339

124:                                              ; preds = %124, %105
  %125 = phi i64 [ 1, %105 ], [ %134, %124 ]
  %126 = phi i64 [ 0, %105 ], [ %132, %124 ]
  %127 = phi i64 [ %106, %105 ], [ %136, %124 ]
  %128 = or i64 %126, 1
  %129 = mul i64 %125, %128
  %130 = urem i64 %129, 1000000007
  %131 = getelementptr inbounds i64, i64* %97, i64 %128
  store i64 %130, i64* %131, align 8, !tbaa !21
  %132 = add nuw nsw i64 %126, 2
  %133 = mul i64 %130, %132
  %134 = urem i64 %133, 1000000007
  %135 = getelementptr inbounds i64, i64* %97, i64 %132
  store i64 %134, i64* %135, align 8, !tbaa !21
  %136 = add i64 %127, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %107, label %124, !llvm.loop !27

138:                                              ; preds = %146, %117
  br i1 %99, label %174, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds i64, i64* %48, i64 1
  %141 = load i64, i64* %140, align 8, !tbaa !21
  %142 = and i64 %101, 1
  %143 = icmp eq i64 %102, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %139
  %145 = and i64 %101, 4294967294
  br label %185

146:                                              ; preds = %117, %146
  %147 = phi i32 [ %156, %146 ], [ 2, %117 ]
  %148 = phi i64 [ %151, %146 ], [ 1, %117 ]
  %149 = getelementptr inbounds i64, i64* %97, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !21
  %151 = zext i32 %147 to i64
  %152 = getelementptr inbounds i64, i64* %48, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !21
  %154 = mul i64 %150, %153
  %155 = urem i64 %154, 1000000007
  store i64 %155, i64* %152, align 8, !tbaa !21
  %156 = add i32 %147, 1
  %157 = icmp ugt i32 %156, %98
  br i1 %157, label %138, label %146, !llvm.loop !26

158:                                              ; preds = %185, %139
  %159 = phi i64 [ undef, %139 ], [ %199, %185 ]
  %160 = phi i64 [ 0, %139 ], [ %200, %185 ]
  %161 = phi i64 [ 0, %139 ], [ %199, %185 ]
  %162 = icmp eq i64 %142, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i64, i64* %47, i64 %160
  %165 = load i64, i64* %164, align 8, !tbaa !21
  %166 = mul i64 %141, %165
  %167 = urem i64 %166, 1000000007
  %168 = add i64 %167, %161
  br label %169

169:                                              ; preds = %158, %163
  %170 = phi i64 [ %159, %158 ], [ %168, %163 ]
  %171 = urem i64 %170, 1000000007
  %172 = add i32 %98, 1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %203, label %174

174:                                              ; preds = %96, %116, %138, %169
  %175 = phi i32 [ %172, %169 ], [ 1, %138 ], [ 1, %116 ], [ 1, %96 ]
  %176 = phi i64 [ %171, %169 ], [ 0, %138 ], [ 0, %116 ], [ 0, %96 ]
  %177 = zext i32 %175 to i64
  %178 = shl nuw nsw i64 %177, 3
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #14
          to label %180 unwind label %217

180:                                              ; preds = %174
  %181 = bitcast i8* %179 to i64*
  store i64 0, i64* %181, align 8, !tbaa !21
  br i1 %99, label %203, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, i8* %179, i64 8
  %184 = add nsw i64 %178, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %183, i8 0, i64 %184, i1 false)
  br label %203

185:                                              ; preds = %185, %144
  %186 = phi i64 [ 0, %144 ], [ %200, %185 ]
  %187 = phi i64 [ 0, %144 ], [ %199, %185 ]
  %188 = phi i64 [ %145, %144 ], [ %201, %185 ]
  %189 = getelementptr inbounds i64, i64* %47, i64 %186
  %190 = load i64, i64* %189, align 8, !tbaa !21
  %191 = mul i64 %141, %190
  %192 = urem i64 %191, 1000000007
  %193 = add i64 %192, %187
  %194 = or i64 %186, 1
  %195 = getelementptr inbounds i64, i64* %47, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !21
  %197 = mul i64 %141, %196
  %198 = urem i64 %197, 1000000007
  %199 = add i64 %198, %193
  %200 = add nuw nsw i64 %186, 2
  %201 = add i64 %188, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %158, label %185, !llvm.loop !28

203:                                              ; preds = %169, %182, %180
  %204 = phi i64 [ %176, %180 ], [ %176, %182 ], [ %171, %169 ]
  %205 = phi i64* [ %181, %180 ], [ %181, %182 ], [ null, %169 ]
  %206 = getelementptr inbounds i64, i64* %205, i64 1
  store i64 0, i64* %206, align 8, !tbaa !21
  %207 = load i32, i32* %2, align 4, !tbaa !20
  %208 = icmp ult i32 %207, 2
  br i1 %208, label %209, label %219

209:                                              ; preds = %219, %203
  %210 = icmp eq i32 %207, 0
  br i1 %210, label %250, label %211

211:                                              ; preds = %209
  %212 = zext i32 %207 to i64
  %213 = and i64 %212, 1
  %214 = icmp eq i32 %207, 1
  br i1 %214, label %230, label %215

215:                                              ; preds = %211
  %216 = and i64 %212, 4294967294
  br label %254

217:                                              ; preds = %174
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %335

219:                                              ; preds = %203, %219
  %220 = phi i64 [ %226, %219 ], [ 0, %203 ]
  %221 = phi i32 [ %228, %219 ], [ 2, %203 ]
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i64, i64* %48, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !21
  %225 = add i64 %224, %220
  %226 = urem i64 %225, 1000000007
  %227 = getelementptr inbounds i64, i64* %205, i64 %222
  store i64 %226, i64* %227, align 8, !tbaa !21
  %228 = add i32 %221, 1
  %229 = icmp ugt i32 %228, %207
  br i1 %229, label %209, label %219, !llvm.loop !29

230:                                              ; preds = %254, %211
  %231 = phi i64 [ undef, %211 ], [ %285, %254 ]
  %232 = phi i64 [ 0, %211 ], [ %272, %254 ]
  %233 = phi i64 [ %204, %211 ], [ %285, %254 ]
  %234 = icmp eq i64 %213, 0
  br i1 %234, label %250, label %235

235:                                              ; preds = %230
  %236 = trunc i64 %232 to i32
  %237 = sub i32 %207, %236
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i64, i64* %205, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !21
  %241 = add nuw nsw i64 %232, 1
  %242 = getelementptr inbounds i64, i64* %205, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !21
  %244 = add i64 %240, %243
  %245 = getelementptr inbounds i64, i64* %47, i64 %232
  %246 = load i64, i64* %245, align 8, !tbaa !21
  %247 = mul i64 %244, %246
  %248 = urem i64 %247, 1000000007
  %249 = add i64 %248, %233
  br label %250

250:                                              ; preds = %235, %230, %209
  %251 = phi i64 [ %204, %209 ], [ %231, %230 ], [ %249, %235 ]
  %252 = urem i64 %251, 1000000007
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %252)
          to label %288 unwind label %332

254:                                              ; preds = %254, %215
  %255 = phi i64 [ 0, %215 ], [ %272, %254 ]
  %256 = phi i64 [ %204, %215 ], [ %285, %254 ]
  %257 = phi i64 [ %216, %215 ], [ %286, %254 ]
  %258 = or i64 %255, 1
  %259 = trunc i64 %255 to i32
  %260 = sub i32 %207, %259
  %261 = getelementptr inbounds i64, i64* %205, i64 %258
  %262 = load i64, i64* %261, align 8, !tbaa !21
  %263 = zext i32 %260 to i64
  %264 = getelementptr inbounds i64, i64* %205, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !21
  %266 = add i64 %265, %262
  %267 = getelementptr inbounds i64, i64* %47, i64 %255
  %268 = load i64, i64* %267, align 8, !tbaa !21
  %269 = mul i64 %266, %268
  %270 = urem i64 %269, 1000000007
  %271 = add i64 %270, %256
  %272 = add nuw nsw i64 %255, 2
  %273 = trunc i64 %258 to i32
  %274 = sub i32 %207, %273
  %275 = getelementptr inbounds i64, i64* %205, i64 %272
  %276 = load i64, i64* %275, align 8, !tbaa !21
  %277 = zext i32 %274 to i64
  %278 = getelementptr inbounds i64, i64* %205, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !21
  %280 = add i64 %279, %276
  %281 = getelementptr inbounds i64, i64* %47, i64 %258
  %282 = load i64, i64* %281, align 8, !tbaa !21
  %283 = mul i64 %280, %282
  %284 = urem i64 %283, 1000000007
  %285 = add i64 %284, %271
  %286 = add i64 %257, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %230, label %254, !llvm.loop !30

288:                                              ; preds = %250
  %289 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !5
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %295 = add nsw i64 %293, 240
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !31
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %288
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %301 unwind label %332

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %288
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !34
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !36
  br label %316

309:                                              ; preds = %302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
          to label %310 unwind label %332

310:                                              ; preds = %309
  %311 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !5
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = invoke signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
          to label %316 unwind label %332

316:                                              ; preds = %310, %306
  %317 = phi i8 [ %308, %306 ], [ %315, %310 ]
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %317)
          to label %319 unwind label %332

319:                                              ; preds = %316
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
          to label %321 unwind label %332

321:                                              ; preds = %319
  %322 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %322) #13
  %323 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %323) #13
  %324 = icmp eq i64* %48, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %326) #13
  br label %327

327:                                              ; preds = %321, %325
  %328 = icmp eq i64* %47, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %327
  %330 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %330) #13
  br label %331

331:                                              ; preds = %327, %329
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret void

332:                                              ; preds = %319, %316, %310, %309, %300, %250
  %333 = landingpad { i8*, i32 }
          cleanup
  %334 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %334) #13
  br label %335

335:                                              ; preds = %217, %332
  %336 = phi { i8*, i32 } [ %333, %332 ], [ %218, %217 ]
  %337 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %337) #13
  %338 = icmp eq i64* %48, null
  br i1 %338, label %342, label %339

339:                                              ; preds = %122, %335
  %340 = phi { i8*, i32 } [ %123, %122 ], [ %336, %335 ]
  %341 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %341) #13
  br label %342

342:                                              ; preds = %80, %335, %339
  %343 = phi i64* [ %25, %80 ], [ %47, %335 ], [ %47, %339 ]
  %344 = phi { i8*, i32 } [ %81, %80 ], [ %336, %335 ], [ %340, %339 ]
  %345 = icmp eq i64* %343, null
  br i1 %345, label %350, label %346

346:                                              ; preds = %44, %342
  %347 = phi { i8*, i32 } [ %45, %44 ], [ %344, %342 ]
  %348 = phi i64* [ %11, %44 ], [ %343, %342 ]
  %349 = bitcast i64* %348 to i8*
  call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %346, %342
  %351 = phi { i8*, i32 } [ %347, %346 ], [ %344, %342 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %351
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZN7ProblemC2Ev(%struct.Problem* nocapture nonnull readnone align 1 %0) unnamed_addr #8 align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !8
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !18
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !19
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892142574.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!32, !14, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !33, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!33 = !{!"bool", !11, i64 0}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !33, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!36 = !{!11, !11, i64 0}
