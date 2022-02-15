; ModuleID = 'Project_CodeNet_C++1400/p03111/s160815597.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s160815597.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160815597.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [4 x i32], align 16
  %4 = bitcast [4 x i32]* %3 to i8*
  %5 = alloca [4 x i32], align 16
  %6 = bitcast [4 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %0
  %19 = add i32 %16, -1
  %20 = and i32 %16, 7
  %21 = icmp ult i32 %19, 7
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = and i32 %16, -8
  br label %49

24:                                               ; preds = %49, %18
  %25 = phi i32 [ undef, %18 ], [ %52, %49 ]
  %26 = phi i32 [ 1, %18 ], [ %52, %49 ]
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24, %28
  %29 = phi i32 [ %31, %28 ], [ %26, %24 ]
  %30 = phi i32 [ %32, %28 ], [ %20, %24 ]
  %31 = shl nsw i32 %29, 2
  %32 = add i32 %30, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %28, !llvm.loop !9

34:                                               ; preds = %24, %28, %0
  %35 = phi i32 [ 1, %0 ], [ %25, %24 ], [ %31, %28 ]
  %36 = sext i32 %16 to i64
  %37 = icmp slt i32 %16, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

39:                                               ; preds = %34
  %40 = icmp eq i32 %16, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %36, 2
  %43 = call noalias nonnull i8* @_Znwm(i64 %42) #13
  %44 = bitcast i8* %43 to i32*
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = icmp eq i32 %16, 1
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, i8* %43, i64 4
  %48 = add nsw i64 %42, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %47, i8 0, i64 %48, i1 false)
  br label %55

49:                                               ; preds = %49, %22
  %50 = phi i32 [ 1, %22 ], [ %52, %49 ]
  %51 = phi i32 [ %23, %22 ], [ %53, %49 ]
  %52 = shl i32 %50, 16
  %53 = add i32 %51, -8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %24, label %49, !llvm.loop !11

55:                                               ; preds = %39, %46, %41
  %56 = phi i32* [ %44, %41 ], [ %44, %46 ], [ null, %39 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %133, label %59

59:                                               ; preds = %137, %55
  %60 = phi i32 [ %57, %55 ], [ %139, %137 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #11
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %64 = icmp eq i32 %35, 0
  br i1 %64, label %150, label %65

65:                                               ; preds = %59
  %66 = icmp sgt i32 %60, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %65
  %68 = add i32 %35, -1
  %69 = and i32 %35, 7
  %70 = icmp ult i32 %68, 7
  br i1 %70, label %144, label %71

71:                                               ; preds = %67
  %72 = and i32 %35, -8
  br label %153

73:                                               ; preds = %65
  %74 = zext i32 %60 to i64
  %75 = load i32, i32* %10, align 4
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %77 = load i32, i32* %12, align 4
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %79 = load i32, i32* %14, align 4
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  br label %81

81:                                               ; preds = %73, %84
  %82 = phi i32 [ %86, %84 ], [ 0, %73 ]
  %83 = phi i32 [ %85, %84 ], [ 2147483647, %73 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %6, i8 -1, i64 16, i1 false)
  br label %88

84:                                               ; preds = %113, %104
  %85 = phi i32 [ %83, %104 ], [ %132, %113 ]
  %86 = add nuw nsw i32 %82, 1
  %87 = icmp eq i32 %86, %35
  br i1 %87, label %150, label %81, !llvm.loop !13

88:                                               ; preds = %81, %88
  %89 = phi i64 [ 0, %81 ], [ %102, %88 ]
  %90 = phi i32 [ %82, %81 ], [ %101, %88 ]
  %91 = srem i32 %90, 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %56, i64 %89
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %97
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = sdiv i32 %90, 4
  %102 = add nuw nsw i64 %89, 1
  %103 = icmp eq i64 %102, %74
  br i1 %103, label %104, label %88, !llvm.loop !14

104:                                              ; preds = %88
  %105 = load i32, i32* %61, align 16, !tbaa !5
  %106 = icmp eq i32 %105, -1
  %107 = load i32, i32* %62, align 4
  %108 = icmp eq i32 %107, -1
  %109 = select i1 %106, i1 true, i1 %108
  %110 = load i32, i32* %63, align 8
  %111 = icmp eq i32 %110, -1
  %112 = select i1 %109, i1 true, i1 %111
  br i1 %112, label %84, label %113

113:                                              ; preds = %104
  %114 = mul nsw i32 %105, 10
  %115 = load i32, i32* %76, align 16, !tbaa !5
  %116 = sub nsw i32 %75, %115
  %117 = call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = add nsw i32 %114, %117
  %119 = mul nsw i32 %107, 10
  %120 = add nsw i32 %119, %118
  %121 = load i32, i32* %78, align 4, !tbaa !5
  %122 = sub nsw i32 %77, %121
  %123 = call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = add nsw i32 %120, %123
  %125 = mul nsw i32 %110, 10
  %126 = add nsw i32 %125, %124
  %127 = load i32, i32* %80, align 8, !tbaa !5
  %128 = sub nsw i32 %79, %127
  %129 = call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = add nsw i32 %126, %129
  %131 = icmp slt i32 %83, %130
  %132 = select i1 %131, i32 %83, i32 %130
  br label %84

133:                                              ; preds = %55, %137
  %134 = phi i64 [ %138, %137 ], [ 0, %55 ]
  %135 = getelementptr inbounds i32, i32* %56, i64 %134
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %135)
          to label %137 unwind label %142

137:                                              ; preds = %133
  %138 = add nuw nsw i64 %134, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %133, label %59, !llvm.loop !15

142:                                              ; preds = %133
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %197

144:                                              ; preds = %153, %67
  %145 = icmp eq i32 %69, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %144, %146
  %147 = phi i32 [ %148, %146 ], [ %69, %144 ]
  %148 = add i32 %147, -1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %146, !llvm.loop !16

150:                                              ; preds = %144, %146, %84, %59
  %151 = phi i32 [ 2147483647, %59 ], [ %85, %84 ], [ 2147483647, %146 ], [ 2147483647, %144 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
          to label %157 unwind label %195

153:                                              ; preds = %153, %71
  %154 = phi i32 [ %72, %71 ], [ %155, %153 ]
  %155 = add i32 %154, -8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %144, label %153, !llvm.loop !13

157:                                              ; preds = %150
  %158 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !17
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !19
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %170 unwind label %195

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %157
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !23
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !25
  br label %185

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %195

179:                                              ; preds = %178
  %180 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !17
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = invoke signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
          to label %185 unwind label %195

185:                                              ; preds = %179, %175
  %186 = phi i8 [ %177, %175 ], [ %184, %179 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %186)
          to label %188 unwind label %195

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
          to label %190 unwind label %195

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #11
  %191 = icmp eq i32* %56, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %193) #11
  br label %194

194:                                              ; preds = %190, %192
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0

195:                                              ; preds = %188, %185, %179, %178, %169, %150
  %196 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #11
  br label %197

197:                                              ; preds = %195, %142
  %198 = phi { i8*, i32 } [ %143, %142 ], [ %196, %195 ]
  %199 = icmp eq i32* %56, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %201) #11
  br label %202

202:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  resume { i8*, i32 } %198
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

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
define internal void @_GLOBAL__sub_I_s160815597.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
