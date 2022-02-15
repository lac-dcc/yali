; ModuleID = 'Project_CodeNet_C++1400/p03880/s392399017.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s392399017.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392399017.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %240, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #15
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !13
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !13
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %48, %25
  %29 = phi i64 [ %26, %25 ], [ %50, %48 ]
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %32 unwind label %182

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %28
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #15
          to label %38 unwind label %182

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  store i64 0, i64* %39, align 8, !tbaa !13
  %40 = icmp eq i64 %29, 1
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %37, i64 8
  %43 = add nsw i64 %36, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %43, i1 false)
  br label %54

44:                                               ; preds = %25, %48
  %45 = phi i64 [ %49, %48 ], [ 0, %25 ]
  %46 = getelementptr inbounds i64, i64* %20, i64 %45
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %52

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = load i64, i64* %1, align 8, !tbaa !13
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %44, label %28, !llvm.loop !15

52:                                               ; preds = %44
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %302

54:                                               ; preds = %33, %41, %38
  %55 = phi i64* [ null, %33 ], [ %39, %41 ], [ %39, %38 ]
  %56 = load i64, i64* %1, align 8, !tbaa !13
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %240

58:                                               ; preds = %54
  %59 = and i64 %56, 1
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = and i64 %56, -2
  br label %184

63:                                               ; preds = %184, %58
  %64 = phi i64 [ 0, %58 ], [ %200, %184 ]
  %65 = icmp eq i64 %59, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i64, i64* %20, i64 %64
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = call i64 @llvm.cttz.i64(i64 %68, i1 true), !range !17
  %70 = icmp eq i64 %68, 0
  %71 = select i1 %70, i64 -1, i64 %69
  %72 = getelementptr inbounds i64, i64* %55, i64 %64
  store i64 %71, i64* %72, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %63, %66
  br i1 %57, label %74, label %240

74:                                               ; preds = %73
  %75 = add i64 %56, -4
  %76 = lshr i64 %75, 2
  %77 = add nuw nsw i64 %76, 1
  %78 = icmp ult i64 %56, 4
  %79 = and i64 %56, -4
  %80 = and i64 %77, 1
  %81 = icmp ult i64 %75, 4
  %82 = and i64 %77, 9223372036854775806
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %56, %79
  br label %85

85:                                               ; preds = %74, %163
  %86 = phi i64 [ %165, %163 ], [ 32, %74 ]
  %87 = phi i64 [ %164, %163 ], [ 0, %74 ]
  br i1 %78, label %150, label %88

88:                                               ; preds = %85
  %89 = insertelement <2 x i64> poison, i64 %86, i32 0
  %90 = shufflevector <2 x i64> %89, <2 x i64> poison, <2 x i32> zeroinitializer
  %91 = insertelement <2 x i64> poison, i64 %86, i32 0
  %92 = shufflevector <2 x i64> %91, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %81, label %126, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %123, %93 ], [ 0, %88 ]
  %95 = phi <2 x i64> [ %121, %93 ], [ zeroinitializer, %88 ]
  %96 = phi <2 x i64> [ %122, %93 ], [ zeroinitializer, %88 ]
  %97 = phi i64 [ %124, %93 ], [ %82, %88 ]
  %98 = getelementptr inbounds i64, i64* %20, i64 %94
  %99 = bitcast i64* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 8, !tbaa !13
  %101 = getelementptr inbounds i64, i64* %98, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !13
  %104 = lshr <2 x i64> %100, %90
  %105 = lshr <2 x i64> %103, %92
  %106 = and <2 x i64> %104, <i64 1, i64 1>
  %107 = and <2 x i64> %105, <i64 1, i64 1>
  %108 = add <2 x i64> %106, %95
  %109 = add <2 x i64> %107, %96
  %110 = or i64 %94, 4
  %111 = getelementptr inbounds i64, i64* %20, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !13
  %114 = getelementptr inbounds i64, i64* %111, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 8, !tbaa !13
  %117 = lshr <2 x i64> %113, %90
  %118 = lshr <2 x i64> %116, %92
  %119 = and <2 x i64> %117, <i64 1, i64 1>
  %120 = and <2 x i64> %118, <i64 1, i64 1>
  %121 = add <2 x i64> %119, %108
  %122 = add <2 x i64> %120, %109
  %123 = add nuw i64 %94, 8
  %124 = add i64 %97, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %93, !llvm.loop !18

126:                                              ; preds = %93, %88
  %127 = phi <2 x i64> [ undef, %88 ], [ %121, %93 ]
  %128 = phi <2 x i64> [ undef, %88 ], [ %122, %93 ]
  %129 = phi i64 [ 0, %88 ], [ %123, %93 ]
  %130 = phi <2 x i64> [ zeroinitializer, %88 ], [ %121, %93 ]
  %131 = phi <2 x i64> [ zeroinitializer, %88 ], [ %122, %93 ]
  br i1 %83, label %145, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds i64, i64* %20, i64 %129
  %134 = getelementptr inbounds i64, i64* %133, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 8, !tbaa !13
  %137 = lshr <2 x i64> %136, %92
  %138 = and <2 x i64> %137, <i64 1, i64 1>
  %139 = add <2 x i64> %138, %131
  %140 = bitcast i64* %133 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !13
  %142 = lshr <2 x i64> %141, %90
  %143 = and <2 x i64> %142, <i64 1, i64 1>
  %144 = add <2 x i64> %143, %130
  br label %145

145:                                              ; preds = %126, %132
  %146 = phi <2 x i64> [ %127, %126 ], [ %144, %132 ]
  %147 = phi <2 x i64> [ %128, %126 ], [ %139, %132 ]
  %148 = add <2 x i64> %147, %146
  %149 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %148)
  br i1 %84, label %177, label %150

150:                                              ; preds = %85, %145
  %151 = phi i64 [ 0, %85 ], [ %79, %145 ]
  %152 = phi i64 [ 0, %85 ], [ %149, %145 ]
  br label %167

153:                                              ; preds = %155
  %154 = icmp eq i64 %160, %56
  br i1 %154, label %203, label %155, !llvm.loop !20

155:                                              ; preds = %177, %153
  %156 = phi i64 [ %160, %153 ], [ 0, %177 ]
  %157 = getelementptr inbounds i64, i64* %55, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !13
  %159 = icmp eq i64 %86, %158
  %160 = add nuw nsw i64 %156, 1
  br i1 %159, label %161, label %153

161:                                              ; preds = %155
  %162 = add nsw i64 %87, 1
  br label %163

163:                                              ; preds = %177, %161
  %164 = phi i64 [ %162, %161 ], [ %87, %177 ]
  %165 = add nsw i64 %86, -1
  %166 = icmp eq i64 %86, 0
  br i1 %166, label %240, label %85, !llvm.loop !21

167:                                              ; preds = %150, %167
  %168 = phi i64 [ %175, %167 ], [ %151, %150 ]
  %169 = phi i64 [ %174, %167 ], [ %152, %150 ]
  %170 = getelementptr inbounds i64, i64* %20, i64 %168
  %171 = load i64, i64* %170, align 8, !tbaa !13
  %172 = lshr i64 %171, %86
  %173 = and i64 %172, 1
  %174 = add nuw nsw i64 %173, %169
  %175 = add nuw nsw i64 %168, 1
  %176 = icmp eq i64 %175, %56
  br i1 %176, label %177, label %167, !llvm.loop !22

177:                                              ; preds = %167, %145
  %178 = phi i64 [ %149, %145 ], [ %174, %167 ]
  %179 = add nsw i64 %178, %87
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %163, label %155

182:                                              ; preds = %35, %31
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %302

184:                                              ; preds = %184, %61
  %185 = phi i64 [ 0, %61 ], [ %200, %184 ]
  %186 = phi i64 [ %62, %61 ], [ %201, %184 ]
  %187 = getelementptr inbounds i64, i64* %20, i64 %185
  %188 = load i64, i64* %187, align 8, !tbaa !13
  %189 = call i64 @llvm.cttz.i64(i64 %188, i1 true), !range !17
  %190 = icmp eq i64 %188, 0
  %191 = select i1 %190, i64 -1, i64 %189
  %192 = getelementptr inbounds i64, i64* %55, i64 %185
  store i64 %191, i64* %192, align 8, !tbaa !13
  %193 = or i64 %185, 1
  %194 = getelementptr inbounds i64, i64* %20, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !13
  %196 = call i64 @llvm.cttz.i64(i64 %195, i1 true), !range !17
  %197 = icmp eq i64 %195, 0
  %198 = select i1 %197, i64 -1, i64 %196
  %199 = getelementptr inbounds i64, i64* %55, i64 %193
  store i64 %198, i64* %199, align 8, !tbaa !13
  %200 = add nuw nsw i64 %185, 2
  %201 = add i64 %186, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %63, label %184, !llvm.loop !24

203:                                              ; preds = %153
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %205 unwind label %238

205:                                              ; preds = %203
  %206 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !5
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !25
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %218 unwind label %238

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !26
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !28
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %238

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !5
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %238

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %234)
          to label %236 unwind label %238

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %280 unwind label %238

238:                                              ; preds = %203, %217, %226, %227, %233, %236
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %293

240:                                              ; preds = %163, %15, %54, %73
  %241 = phi i64* [ %55, %73 ], [ %55, %54 ], [ null, %15 ], [ %55, %163 ]
  %242 = phi i64* [ %20, %73 ], [ %20, %54 ], [ null, %15 ], [ %20, %163 ]
  %243 = phi i64 [ 0, %73 ], [ 0, %54 ], [ 0, %15 ], [ %164, %163 ]
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %243)
          to label %245 unwind label %290

245:                                              ; preds = %240
  %246 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !5
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %252 = add nsw i64 %250, 240
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !25
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %245
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %258 unwind label %290

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %245
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !26
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !28
  br label %273

266:                                              ; preds = %259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
          to label %267 unwind label %290

267:                                              ; preds = %266
  %268 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !5
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = invoke signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
          to label %273 unwind label %290

273:                                              ; preds = %267, %263
  %274 = phi i8 [ %265, %263 ], [ %272, %267 ]
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext %274)
          to label %276 unwind label %290

276:                                              ; preds = %273
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
          to label %278 unwind label %290

278:                                              ; preds = %276
  %279 = icmp eq i64* %241, null
  br i1 %279, label %284, label %280

280:                                              ; preds = %236, %278
  %281 = phi i64* [ %241, %278 ], [ %55, %236 ]
  %282 = phi i64* [ %242, %278 ], [ %20, %236 ]
  %283 = bitcast i64* %281 to i8*
  call void @_ZdlPv(i8* nonnull %283) #13
  br label %284

284:                                              ; preds = %278, %280
  %285 = phi i64* [ %242, %278 ], [ %282, %280 ]
  %286 = icmp eq i64* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #13
  br label %289

289:                                              ; preds = %284, %287
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  ret i32 0

290:                                              ; preds = %240, %257, %266, %267, %273, %276
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = icmp eq i64* %241, null
  br i1 %292, label %298, label %293

293:                                              ; preds = %238, %290
  %294 = phi i64* [ %55, %238 ], [ %241, %290 ]
  %295 = phi i64* [ %20, %238 ], [ %242, %290 ]
  %296 = phi { i8*, i32 } [ %239, %238 ], [ %291, %290 ]
  %297 = bitcast i64* %294 to i8*
  call void @_ZdlPv(i8* nonnull %297) #13
  br label %298

298:                                              ; preds = %290, %293
  %299 = phi i64* [ %242, %290 ], [ %295, %293 ]
  %300 = phi { i8*, i32 } [ %291, %290 ], [ %296, %293 ]
  %301 = icmp eq i64* %299, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %182, %52, %298
  %303 = phi { i8*, i32 } [ %300, %298 ], [ %183, %182 ], [ %53, %52 ]
  %304 = phi i64* [ %299, %298 ], [ %20, %182 ], [ %20, %52 ]
  %305 = bitcast i64* %304 to i8*
  call void @_ZdlPv(i8* nonnull %305) #13
  br label %306

306:                                              ; preds = %302, %298
  %307 = phi { i8*, i32 } [ %303, %302 ], [ %300, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  resume { i8*, i32 } %307
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s392399017.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !16}
!25 = !{!9, !10, i64 240}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
