; ModuleID = 'Project_CodeNet_C++1400/p02984/s689250684.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s689250684.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689250684.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load i64, i64* inttoptr (i64 -8 to i64*), align 8, !tbaa !5
  %11 = shl nsw i64 %10, 1
  %12 = call i64 @llvm.abs.i64(i64 %11, i1 true) #11
  br label %108

13:                                               ; preds = %7
  %14 = shl nuw nsw i64 %4, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %15, i64 8
  %18 = bitcast i8* %17 to i64*
  %19 = icmp eq i64 %4, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i64, i64* %16, i64 %4
  %22 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %22, i1 false)
  %23 = icmp eq i64* %21, %16
  br i1 %23, label %26, label %24

24:                                               ; preds = %13, %20
  %25 = phi i64* [ %21, %20 ], [ %18, %13 ]
  br label %39

26:                                               ; preds = %42, %20
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = add i64 %27, -1
  %29 = getelementptr inbounds i64, i64* %16, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = shl nsw i64 %30, 1
  %32 = icmp sgt i64 %27, 1
  br i1 %32, label %33, label %63

33:                                               ; preds = %26
  %34 = add i64 %27, -2
  %35 = and i64 %28, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = and i64 %28, -4
  br label %82

39:                                               ; preds = %24, %42
  %40 = phi i64* [ %43, %42 ], [ %16, %24 ]
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds i64, i64* %40, i64 1
  %44 = icmp eq i64* %43, %25
  br i1 %44, label %26, label %39

45:                                               ; preds = %39
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %199

47:                                               ; preds = %82, %33
  %48 = phi i64 [ undef, %33 ], [ %104, %82 ]
  %49 = phi i64 [ 0, %33 ], [ %105, %82 ]
  %50 = phi i64 [ %31, %33 ], [ %104, %82 ]
  %51 = icmp eq i64 %35, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %60, %52 ], [ %49, %47 ]
  %54 = phi i64 [ %59, %52 ], [ %50, %47 ]
  %55 = phi i64 [ %61, %52 ], [ %35, %47 ]
  %56 = getelementptr inbounds i64, i64* %16, i64 %53
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = shl nsw i64 %57, 1
  %59 = sub nsw i64 %58, %54
  %60 = add nuw nsw i64 %53, 1
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !9

63:                                               ; preds = %47, %52, %26
  %64 = phi i64 [ %31, %26 ], [ %48, %47 ], [ %59, %52 ]
  %65 = call i64 @llvm.abs.i64(i64 %64, i1 true) #11
  %66 = icmp ugt i64 %27, 1152921504606846975
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %68 unwind label %144

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %63
  %70 = icmp eq i64 %27, 0
  br i1 %70, label %108, label %71

71:                                               ; preds = %69
  %72 = shl nuw nsw i64 %27, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #13
          to label %74 unwind label %144

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i64*
  store i64 0, i64* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 8
  %77 = bitcast i8* %76 to i64*
  %78 = icmp eq i64 %27, 1
  br i1 %78, label %108, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i64, i64* %75, i64 %27
  %81 = add nsw i64 %72, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %76, i8 0, i64 %81, i1 false)
  br label %108

82:                                               ; preds = %82, %37
  %83 = phi i64 [ 0, %37 ], [ %105, %82 ]
  %84 = phi i64 [ %31, %37 ], [ %104, %82 ]
  %85 = phi i64 [ %38, %37 ], [ %106, %82 ]
  %86 = getelementptr inbounds i64, i64* %16, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = mul i64 %87, -2
  %89 = add i64 %88, %84
  %90 = or i64 %83, 1
  %91 = getelementptr inbounds i64, i64* %16, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = shl nsw i64 %92, 1
  %94 = add i64 %89, %93
  %95 = or i64 %83, 2
  %96 = getelementptr inbounds i64, i64* %16, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = mul i64 %97, -2
  %99 = add i64 %98, %94
  %100 = or i64 %83, 3
  %101 = getelementptr inbounds i64, i64* %16, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = shl nsw i64 %102, 1
  %104 = add i64 %99, %103
  %105 = add nuw nsw i64 %83, 4
  %106 = add i64 %85, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %47, label %82, !llvm.loop !11

108:                                              ; preds = %9, %69, %79, %74
  %109 = phi i64* [ %16, %74 ], [ %16, %79 ], [ %16, %69 ], [ null, %9 ]
  %110 = phi i64 [ %65, %74 ], [ %65, %79 ], [ %65, %69 ], [ %12, %9 ]
  %111 = phi i64* [ %75, %74 ], [ %75, %79 ], [ null, %69 ], [ null, %9 ]
  %112 = phi i64* [ %77, %74 ], [ %80, %79 ], [ null, %69 ], [ null, %9 ]
  %113 = lshr i64 %110, 2
  %114 = shl nuw nsw i64 %113, 1
  %115 = load i64, i64* %1, align 8, !tbaa !5
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds i64, i64* %111, i64 %116
  store i64 %114, i64* %117, align 8, !tbaa !5
  %118 = trunc i64 %115 to i32
  %119 = add i32 %118, -2
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %121, label %142

121:                                              ; preds = %108
  %122 = zext i32 %119 to i64
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 3
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %135, %126 ], [ %122, %121 ]
  %128 = phi i64 [ %132, %126 ], [ %113, %121 ]
  %129 = phi i64 [ %136, %126 ], [ %124, %121 ]
  %130 = getelementptr inbounds i64, i64* %109, i64 %127
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = sub nsw i64 %131, %128
  %133 = shl nsw i64 %132, 1
  %134 = getelementptr inbounds i64, i64* %111, i64 %127
  store i64 %133, i64* %134, align 8, !tbaa !5
  %135 = add nsw i64 %127, -1
  %136 = add i64 %129, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %126, !llvm.loop !13

138:                                              ; preds = %126, %121
  %139 = phi i64 [ %122, %121 ], [ %135, %126 ]
  %140 = phi i64 [ %113, %121 ], [ %132, %126 ]
  %141 = icmp ult i32 %119, 3
  br i1 %141, label %142, label %146

142:                                              ; preds = %138, %146, %108
  %143 = icmp eq i64* %111, %112
  br i1 %143, label %176, label %183

144:                                              ; preds = %67, %71
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %199

146:                                              ; preds = %138, %146
  %147 = phi i64 [ %173, %146 ], [ %139, %138 ]
  %148 = phi i64 [ %169, %146 ], [ %140, %138 ]
  %149 = getelementptr inbounds i64, i64* %109, i64 %147
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = sub nsw i64 %150, %148
  %152 = shl nsw i64 %151, 1
  %153 = getelementptr inbounds i64, i64* %111, i64 %147
  store i64 %152, i64* %153, align 8, !tbaa !5
  %154 = add nsw i64 %147, -1
  %155 = getelementptr inbounds i64, i64* %109, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = sub nsw i64 %156, %151
  %158 = shl nsw i64 %157, 1
  %159 = getelementptr inbounds i64, i64* %111, i64 %154
  store i64 %158, i64* %159, align 8, !tbaa !5
  %160 = add nsw i64 %147, -2
  %161 = getelementptr inbounds i64, i64* %109, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = sub nsw i64 %162, %157
  %164 = shl nsw i64 %163, 1
  %165 = getelementptr inbounds i64, i64* %111, i64 %160
  store i64 %164, i64* %165, align 8, !tbaa !5
  %166 = add nsw i64 %147, -3
  %167 = getelementptr inbounds i64, i64* %109, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = sub nsw i64 %168, %163
  %170 = shl nsw i64 %169, 1
  %171 = getelementptr inbounds i64, i64* %111, i64 %166
  store i64 %170, i64* %171, align 8, !tbaa !5
  %172 = icmp sgt i64 %147, 3
  %173 = add nsw i64 %147, -4
  br i1 %172, label %146, label %142, !llvm.loop !14

174:                                              ; preds = %189
  %175 = icmp eq i64* %111, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %142, %174
  %177 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %177) #11
  br label %178

178:                                              ; preds = %174, %176
  %179 = icmp eq i64* %109, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %181) #11
  br label %182

182:                                              ; preds = %178, %180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret void

183:                                              ; preds = %142, %189
  %184 = phi i64* [ %190, %189 ], [ %111, %142 ]
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
          to label %187 unwind label %192

187:                                              ; preds = %183
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %189 unwind label %192

189:                                              ; preds = %187
  %190 = getelementptr inbounds i64, i64* %184, i64 1
  %191 = icmp eq i64* %190, %112
  br i1 %191, label %174, label %183

192:                                              ; preds = %187, %183
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = icmp eq i64* %111, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %196) #11
  br label %197

197:                                              ; preds = %192, %195
  %198 = icmp eq i64* %109, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %45, %144, %197
  %200 = phi i64* [ %16, %144 ], [ %109, %197 ], [ %16, %45 ]
  %201 = phi { i8*, i32 } [ %145, %144 ], [ %193, %197 ], [ %46, %45 ]
  %202 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %202) #11
  br label %203

203:                                              ; preds = %199, %197
  %204 = phi { i8*, i32 } [ %193, %197 ], [ %201, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %204
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !17
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !17
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689250684.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
