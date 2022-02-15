; ModuleID = 'Project_CodeNet_C++1400/p04045/s599831091.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s599831091.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599831091.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast [10 x i32]* %5 to i8*
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  %20 = load i32, i32* %4, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %0, %22
  %23 = phi i32 [ %28, %22 ], [ 0, %0 ]
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = load i32, i32* %2, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %26
  store i32 1, i32* %27, align 4, !tbaa !13
  %28 = add nuw nsw i32 %23, 1
  %29 = load i32, i32* %4, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %22, label %31, !llvm.loop !15

31:                                               ; preds = %22, %0
  br label %32

32:                                               ; preds = %31, %86
  %33 = phi i64 [ %90, %86 ], [ 0, %31 ]
  %34 = phi i32* [ %89, %86 ], [ null, %31 ]
  %35 = phi i32* [ %88, %86 ], [ null, %31 ]
  %36 = phi i32* [ %87, %86 ], [ null, %31 ]
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %86

40:                                               ; preds = %32
  %41 = icmp eq i32* %35, %34
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = trunc i64 %33 to i32
  store i32 %43, i32* %35, align 4, !tbaa !13
  %44 = getelementptr inbounds i32, i32* %35, i64 1
  br label %86

45:                                               ; preds = %40
  %46 = ptrtoint i32* %34 to i64
  %47 = ptrtoint i32* %36 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp eq i64 %48, 9223372036854775804
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %52 unwind label %84

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %48, 0
  %55 = select i1 %54, i64 1, i64 %49
  %56 = add nsw i64 %55, %49
  %57 = icmp ult i64 %56, %49
  %58 = icmp ugt i64 %56, 2305843009213693951
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 2305843009213693951, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #14
          to label %65 unwind label %82

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi i32* [ %66, %65 ], [ null, %53 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %49
  %70 = trunc i64 %33 to i32
  store i32 %70, i32* %69, align 4, !tbaa !13
  %71 = icmp sgt i64 %48, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = bitcast i32* %68 to i8*
  %74 = bitcast i32* %36 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %48, i1 false) #12
  br label %75

75:                                               ; preds = %72, %67
  %76 = getelementptr inbounds i32, i32* %69, i64 1
  %77 = icmp eq i32* %36, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %79) #12
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds i32, i32* %68, i64 %60
  br label %86

82:                                               ; preds = %62
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %192

84:                                               ; preds = %51
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %192

86:                                               ; preds = %80, %42, %32
  %87 = phi i32* [ %36, %32 ], [ %68, %80 ], [ %36, %42 ]
  %88 = phi i32* [ %35, %32 ], [ %76, %80 ], [ %44, %42 ]
  %89 = phi i32* [ %34, %32 ], [ %81, %80 ], [ %34, %42 ]
  %90 = add nuw nsw i64 %33, 1
  %91 = icmp eq i64 %90, 10
  br i1 %91, label %92, label %32, !llvm.loop !17

92:                                               ; preds = %86
  %93 = load i32, i32* %3, align 4, !tbaa !13
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92, %95
  %96 = phi i32 [ %98, %95 ], [ 0, %92 ]
  %97 = phi i32 [ %99, %95 ], [ %93, %92 ]
  %98 = add nuw nsw i32 %96, 1
  %99 = udiv i32 %97, 10
  %100 = icmp ult i32 %97, 10
  br i1 %100, label %101, label %95, !llvm.loop !18

101:                                              ; preds = %95, %92
  %102 = phi i32 [ -1, %92 ], [ %96, %95 ]
  %103 = sitofp i32 %102 to double
  %104 = call double @pow(double 1.000000e+01, double %103) #12
  %105 = fptosi double %104 to i32
  store i32 %105, i32* %4, align 4, !tbaa !13
  %106 = load i32, i32* %3, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = icmp eq i32* %87, %88
  %109 = getelementptr inbounds i32, i32* %87, i64 1
  %110 = icmp sgt i32 %106, 0
  br i1 %110, label %111, label %180

111:                                              ; preds = %101, %174
  %112 = phi i32 [ %143, %174 ], [ %106, %101 ]
  %113 = phi i32 [ %144, %174 ], [ %105, %101 ]
  %114 = phi i32 [ -2, %174 ], [ -1, %101 ]
  %115 = phi i1 [ false, %174 ], [ true, %101 ]
  %116 = phi i64 [ %178, %174 ], [ 0, %101 ]
  %117 = icmp eq i32 %113, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %111
  %119 = load i32, i32* %87, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i64 [ %116, %118 ], [ %124, %121 ]
  %123 = mul nsw i64 %122, 10
  %124 = add nsw i64 %123, %120
  %125 = icmp slt i64 %124, %107
  br i1 %125, label %121, label %180, !llvm.loop !19

126:                                              ; preds = %111, %136
  %127 = phi i32 [ %137, %136 ], [ %112, %111 ]
  %128 = phi i32 [ %138, %136 ], [ %113, %111 ]
  %129 = phi i64 [ %139, %136 ], [ %116, %111 ]
  %130 = icmp eq i32 %128, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  %132 = mul nsw i64 %129, 10
  %133 = load i32, i32* %87, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %132, %134
  br label %136

136:                                              ; preds = %131, %152
  %137 = phi i32 [ %127, %131 ], [ %143, %152 ]
  %138 = phi i32 [ 0, %131 ], [ %144, %152 ]
  %139 = phi i64 [ %135, %131 ], [ %154, %152 ]
  %140 = icmp slt i64 %139, %107
  br i1 %140, label %126, label %180, !llvm.loop !20

141:                                              ; preds = %126
  %142 = sdiv i32 %127, %128
  %143 = srem i32 %127, %128
  store i32 %143, i32* %3, align 4, !tbaa !13
  %144 = sdiv i32 %128, 10
  store i32 %144, i32* %4, align 4, !tbaa !13
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = icmp eq i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = and i32 %114, %149
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %141
  %153 = mul nsw i64 %129, 10
  %154 = add nsw i64 %153, %145
  br label %136

155:                                              ; preds = %141
  br i1 %115, label %156, label %171

156:                                              ; preds = %155
  br i1 %108, label %166, label %159

157:                                              ; preds = %159
  %158 = icmp eq i32* %163, %88
  br i1 %158, label %166, label %159

159:                                              ; preds = %156, %157
  %160 = phi i32* [ %163, %157 ], [ %87, %156 ]
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = icmp slt i32 %161, %142
  %163 = getelementptr inbounds i32, i32* %160, i64 1
  br i1 %162, label %157, label %164

164:                                              ; preds = %159
  %165 = icmp eq i32 %161, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %157, %156, %164
  %167 = load i32, i32* %87, align 4, !tbaa !13
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = icmp eq i64 %129, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %155, %169
  %172 = phi i32* [ %109, %169 ], [ %87, %155 ]
  %173 = load i32, i32* %172, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %171, %164, %166, %169
  %175 = phi i32 [ %161, %164 ], [ %167, %166 ], [ 0, %169 ], [ %173, %171 ]
  %176 = mul nsw i64 %129, 10
  %177 = sext i32 %175 to i64
  %178 = add nsw i64 %176, %177
  %179 = icmp slt i64 %178, %107
  br i1 %179, label %111, label %180, !llvm.loop !19

180:                                              ; preds = %174, %136, %121, %101
  %181 = phi i64 [ 0, %101 ], [ %124, %121 ], [ %139, %136 ], [ %178, %174 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %181)
          to label %183 unwind label %190

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull %1, i64 1)
          to label %185 unwind label %190

185:                                              ; preds = %183
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %186 = icmp eq i32* %87, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %188) #12
  br label %189

189:                                              ; preds = %185, %187
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  ret i32 0

190:                                              ; preds = %183, %180
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %82, %84, %190
  %193 = phi i32* [ %87, %190 ], [ %36, %82 ], [ %36, %84 ]
  %194 = phi { i8*, i32 } [ %191, %190 ], [ %83, %82 ], [ %85, %84 ]
  %195 = icmp eq i32* %193, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %197) #12
  br label %198

198:                                              ; preds = %192, %196
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  resume { i8*, i32 } %194
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s599831091.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!11, !11, i64 0}
