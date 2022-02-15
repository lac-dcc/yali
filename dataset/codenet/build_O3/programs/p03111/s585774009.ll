; ModuleID = 'Project_CodeNet_C++1400/p03111/s585774009.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s585774009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585774009.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %5)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %98, label %96

17:                                               ; preds = %144
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %150, 0
  br i1 %21, label %22, label %96

22:                                               ; preds = %17
  %23 = shl nsw i32 %150, 1
  %24 = shl nuw i32 1, %23
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 1)
  %26 = zext i32 %150 to i64
  br label %27

27:                                               ; preds = %22, %42
  %28 = phi i32 [ %44, %42 ], [ 0, %22 ]
  %29 = phi i32 [ %43, %42 ], [ 1999999999, %22 ]
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %46

30:                                               ; preds = %90
  %31 = sub nsw i32 %86, %18
  %32 = call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = add nsw i32 %32, %84
  %34 = sub nsw i32 %85, %19
  %35 = call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = add nsw i32 %35, %33
  %37 = sub nsw i32 %87, %20
  %38 = call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %29, %39
  %41 = select i1 %40, i32 %29, i32 %39
  br label %42

42:                                               ; preds = %30, %90
  %43 = phi i32 [ %41, %30 ], [ %29, %90 ]
  %44 = add nuw nsw i32 %28, 1
  %45 = icmp eq i32 %44, %25
  br i1 %45, label %156, label %27, !llvm.loop !9

46:                                               ; preds = %27, %83
  %47 = phi i32 [ 0, %27 ], [ %84, %83 ]
  %48 = phi i64 [ 0, %27 ], [ %88, %83 ]
  %49 = phi i32 [ 0, %27 ], [ %87, %83 ]
  %50 = phi i32 [ 0, %27 ], [ %85, %83 ]
  %51 = phi i32 [ 0, %27 ], [ %86, %83 ]
  %52 = trunc i64 %48 to i32
  %53 = shl i32 %52, 1
  %54 = lshr i32 %28, %53
  %55 = and i32 %54, 3
  switch i32 %55, label %83 [
    i32 0, label %74
    i32 1, label %65
    i32 2, label %56
  ]

56:                                               ; preds = %46
  %57 = icmp eq i32 %49, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, 10
  store i32 %59, i32* %1, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %59, %58 ], [ %47, %56 ]
  %62 = getelementptr inbounds i32, i32* %145, i64 %48
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %49
  br label %83

65:                                               ; preds = %46
  %66 = icmp eq i32 %50, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %47, 10
  store i32 %68, i32* %1, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %68, %67 ], [ %47, %65 ]
  %71 = getelementptr inbounds i32, i32* %145, i64 %48
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %50
  br label %83

74:                                               ; preds = %46
  %75 = icmp eq i32 %51, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %47, 10
  store i32 %77, i32* %1, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %77, %76 ], [ %47, %74 ]
  %80 = getelementptr inbounds i32, i32* %145, i64 %48
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %51
  br label %83

83:                                               ; preds = %78, %69, %60, %46
  %84 = phi i32 [ %61, %60 ], [ %79, %78 ], [ %70, %69 ], [ %47, %46 ]
  %85 = phi i32 [ %50, %60 ], [ %50, %78 ], [ %73, %69 ], [ %50, %46 ]
  %86 = phi i32 [ %51, %60 ], [ %82, %78 ], [ %51, %69 ], [ %51, %46 ]
  %87 = phi i32 [ %64, %60 ], [ %49, %78 ], [ %49, %69 ], [ %49, %46 ]
  %88 = add nuw nsw i64 %48, 1
  %89 = icmp eq i64 %88, %26
  br i1 %89, label %90, label %46, !llvm.loop !11

90:                                               ; preds = %83
  %91 = icmp ne i32 %86, 0
  %92 = icmp ne i32 %85, 0
  %93 = select i1 %91, i1 %92, i1 false
  %94 = icmp ne i32 %87, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %30, label %42

96:                                               ; preds = %0, %17
  %97 = phi i32* [ %145, %17 ], [ null, %0 ]
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %156

98:                                               ; preds = %0, %144
  %99 = phi i32 [ %149, %144 ], [ 0, %0 ]
  %100 = phi i32* [ %147, %144 ], [ null, %0 ]
  %101 = phi i32* [ %148, %144 ], [ null, %0 ]
  %102 = phi i32* [ %145, %144 ], [ null, %0 ]
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %104 unwind label %152

104:                                              ; preds = %98
  %105 = icmp eq i32* %101, %100
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  %107 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %107, i32* %101, align 4, !tbaa !5
  br label %144

108:                                              ; preds = %104
  %109 = ptrtoint i32* %100 to i64
  %110 = ptrtoint i32* %102 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp eq i64 %111, 9223372036854775804
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %115 unwind label %154

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %108
  %117 = icmp eq i64 %111, 0
  %118 = select i1 %117, i64 1, i64 %112
  %119 = add nsw i64 %118, %112
  %120 = icmp ult i64 %119, %112
  %121 = icmp ugt i64 %119, 2305843009213693951
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 2305843009213693951, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 2
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #13
          to label %128 unwind label %152

128:                                              ; preds = %125
  %129 = bitcast i8* %127 to i32*
  br label %130

130:                                              ; preds = %128, %116
  %131 = phi i32* [ %129, %128 ], [ null, %116 ]
  %132 = getelementptr inbounds i32, i32* %131, i64 %112
  %133 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %133, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i64 %111, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = bitcast i32* %131 to i8*
  %137 = bitcast i32* %102 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 %111, i1 false) #11
  br label %138

138:                                              ; preds = %130, %135
  %139 = icmp eq i32* %102, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %141) #11
  br label %142

142:                                              ; preds = %140, %138
  %143 = getelementptr inbounds i32, i32* %131, i64 %123
  br label %144

144:                                              ; preds = %142, %106
  %145 = phi i32* [ %131, %142 ], [ %102, %106 ]
  %146 = phi i32* [ %132, %142 ], [ %101, %106 ]
  %147 = phi i32* [ %143, %142 ], [ %100, %106 ]
  %148 = getelementptr inbounds i32, i32* %146, i64 1
  %149 = add nuw nsw i32 %99, 1
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %98, label %17, !llvm.loop !12

152:                                              ; preds = %98, %125
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %200

154:                                              ; preds = %114
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %200

156:                                              ; preds = %42, %96
  %157 = phi i32* [ %97, %96 ], [ %145, %42 ]
  %158 = phi i32 [ 1999999999, %96 ], [ %43, %42 ]
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
          to label %160 unwind label %198

160:                                              ; preds = %156
  %161 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !13
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !15
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %173 unwind label %198

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %160
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !19
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !21
  br label %188

181:                                              ; preds = %174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
          to label %182 unwind label %198

182:                                              ; preds = %181
  %183 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !13
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = invoke signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
          to label %188 unwind label %198

188:                                              ; preds = %182, %178
  %189 = phi i8 [ %180, %178 ], [ %187, %182 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %189)
          to label %191 unwind label %198

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
          to label %193 unwind label %198

193:                                              ; preds = %191
  %194 = icmp eq i32* %157, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %193
  %196 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %196) #11
  br label %197

197:                                              ; preds = %193, %195
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

198:                                              ; preds = %191, %188, %182, %181, %172, %156
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %152, %154, %198
  %201 = phi i32* [ %157, %198 ], [ %102, %152 ], [ %102, %154 ]
  %202 = phi { i8*, i32 } [ %199, %198 ], [ %153, %152 ], [ %155, %154 ]
  %203 = icmp eq i32* %201, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %205) #11
  br label %206

206:                                              ; preds = %200, %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %202
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s585774009.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
