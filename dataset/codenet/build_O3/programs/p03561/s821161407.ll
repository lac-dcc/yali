; ModuleID = 'Project_CodeNet_C++1400/p03561/s821161407.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s821161407.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821161407.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %33, label %24

9:                                                ; preds = %0
  %10 = sdiv i32 %3, 2
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %16, %9
  %15 = tail call i32 @putchar(i32 10)
  br label %209

16:                                               ; preds = %9, %16
  %17 = phi i32 [ %20, %16 ], [ 0, %9 ]
  %18 = load i32, i32* @k, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %18)
  %20 = add nuw nsw i32 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %80, %6
  %25 = phi i32* [ null, %6 ], [ %85, %80 ]
  %26 = phi i32* [ null, %6 ], [ %83, %80 ]
  %27 = phi i32* [ null, %6 ], [ %84, %80 ]
  %28 = phi i32 [ %7, %6 ], [ %81, %80 ]
  %29 = add i32 %28, 1
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %94, label %31

31:                                               ; preds = %24
  %32 = sdiv i32 %28, 2
  br label %107

33:                                               ; preds = %6, %88
  %34 = phi i32 [ %81, %88 ], [ %7, %6 ]
  %35 = phi i32 [ %89, %88 ], [ %3, %6 ]
  %36 = phi i32 [ %86, %88 ], [ 0, %6 ]
  %37 = phi i32* [ %84, %88 ], [ null, %6 ]
  %38 = phi i32* [ %83, %88 ], [ null, %6 ]
  %39 = phi i32* [ %85, %88 ], [ null, %6 ]
  %40 = add nsw i32 %35, 1
  %41 = sdiv i32 %40, 2
  %42 = icmp eq i32* %39, %38
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %80

44:                                               ; preds = %33
  %45 = ptrtoint i32* %38 to i64
  %46 = ptrtoint i32* %37 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp eq i64 %47, 9223372036854775804
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %51 unwind label %92

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %44
  %53 = icmp eq i64 %47, 0
  %54 = select i1 %53, i64 1, i64 %48
  %55 = add nsw i64 %54, %48
  %56 = icmp ult i64 %55, %48
  %57 = icmp ugt i64 %55, 2305843009213693951
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 2305843009213693951, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 2
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #12
          to label %64 unwind label %90

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i32*
  br label %66

66:                                               ; preds = %64, %52
  %67 = phi i32* [ %65, %64 ], [ null, %52 ]
  %68 = getelementptr inbounds i32, i32* %67, i64 %48
  store i32 %41, i32* %68, align 4, !tbaa !5
  %69 = icmp sgt i64 %47, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = bitcast i32* %67 to i8*
  %72 = bitcast i32* %37 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %47, i1 false) #13
  br label %73

73:                                               ; preds = %66, %70
  %74 = icmp eq i32* %37, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #13
  br label %77

77:                                               ; preds = %75, %73
  %78 = getelementptr inbounds i32, i32* %67, i64 %59
  %79 = load i32, i32* @n, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %43
  %81 = phi i32 [ %79, %77 ], [ %34, %43 ]
  %82 = phi i32* [ %68, %77 ], [ %39, %43 ]
  %83 = phi i32* [ %78, %77 ], [ %38, %43 ]
  %84 = phi i32* [ %67, %77 ], [ %37, %43 ]
  %85 = getelementptr inbounds i32, i32* %82, i64 1
  %86 = add nuw nsw i32 %36, 1
  %87 = icmp slt i32 %86, %81
  br i1 %87, label %88, label %24, !llvm.loop !11

88:                                               ; preds = %80
  %89 = load i32, i32* @k, align 4, !tbaa !5
  br label %33

90:                                               ; preds = %61
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %202

92:                                               ; preds = %50
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %202

94:                                               ; preds = %182, %24
  %95 = phi i32* [ %25, %24 ], [ %183, %182 ]
  %96 = phi i32* [ %27, %24 ], [ %185, %182 ]
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %189, label %101

101:                                              ; preds = %94
  %102 = ashr exact i64 %99, 2
  %103 = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %104 = load i32, i32* %96, align 4, !tbaa !5
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %104)
  %106 = icmp ult i64 %102, 2
  br i1 %106, label %187, label %194

107:                                              ; preds = %31, %182
  %108 = phi i32 [ %112, %182 ], [ %32, %31 ]
  %109 = phi i32* [ %185, %182 ], [ %27, %31 ]
  %110 = phi i32* [ %184, %182 ], [ %26, %31 ]
  %111 = phi i32* [ %183, %182 ], [ %25, %31 ]
  %112 = add nsw i32 %108, -1
  %113 = getelementptr inbounds i32, i32* %111, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %182, label %116

116:                                              ; preds = %107
  %117 = add nsw i32 %114, -1
  store i32 %117, i32* %113, align 4, !tbaa !5
  %118 = ptrtoint i32* %111 to i64
  %119 = ptrtoint i32* %109 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = load i32, i32* @n, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp eq i64 %121, %123
  br i1 %124, label %182, label %125

125:                                              ; preds = %116, %166
  %126 = phi i64 [ %174, %166 ], [ %121, %116 ]
  %127 = phi i64 [ %173, %166 ], [ %120, %116 ]
  %128 = phi i32* [ %169, %166 ], [ %109, %116 ]
  %129 = phi i32* [ %168, %166 ], [ %110, %116 ]
  %130 = phi i32* [ %170, %166 ], [ %111, %116 ]
  %131 = icmp eq i32* %130, %129
  br i1 %131, label %134, label %132

132:                                              ; preds = %125
  %133 = load i32, i32* @k, align 4, !tbaa !5
  store i32 %133, i32* %130, align 4, !tbaa !5
  br label %166

134:                                              ; preds = %125
  %135 = icmp eq i64 %127, 9223372036854775804
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %137 unwind label %180

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %134
  %139 = icmp eq i64 %127, 0
  %140 = select i1 %139, i64 1, i64 %126
  %141 = add nsw i64 %140, %126
  %142 = icmp ult i64 %141, %126
  %143 = icmp ugt i64 %141, 2305843009213693951
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 2305843009213693951, i64 %141
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %138
  %148 = shl nuw nsw i64 %145, 2
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #12
          to label %150 unwind label %178

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to i32*
  br label %152

152:                                              ; preds = %150, %138
  %153 = phi i32* [ %151, %150 ], [ null, %138 ]
  %154 = getelementptr inbounds i32, i32* %153, i64 %126
  %155 = load i32, i32* @k, align 4, !tbaa !5
  store i32 %155, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i64 %127, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = bitcast i32* %153 to i8*
  %159 = bitcast i32* %128 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 %127, i1 false) #13
  br label %160

160:                                              ; preds = %157, %152
  %161 = icmp eq i32* %128, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = bitcast i32* %128 to i8*
  tail call void @_ZdlPv(i8* nonnull %163) #13
  br label %164

164:                                              ; preds = %162, %160
  %165 = getelementptr inbounds i32, i32* %153, i64 %145
  br label %166

166:                                              ; preds = %132, %164
  %167 = phi i32* [ %154, %164 ], [ %130, %132 ]
  %168 = phi i32* [ %165, %164 ], [ %129, %132 ]
  %169 = phi i32* [ %153, %164 ], [ %128, %132 ]
  %170 = getelementptr inbounds i32, i32* %167, i64 1
  %171 = ptrtoint i32* %170 to i64
  %172 = ptrtoint i32* %169 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = load i32, i32* @n, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp eq i64 %174, %176
  br i1 %177, label %182, label %125

178:                                              ; preds = %147
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %202

180:                                              ; preds = %136
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %202

182:                                              ; preds = %166, %116, %107
  %183 = phi i32* [ %113, %107 ], [ %111, %116 ], [ %170, %166 ]
  %184 = phi i32* [ %110, %107 ], [ %110, %116 ], [ %168, %166 ]
  %185 = phi i32* [ %109, %107 ], [ %109, %116 ], [ %169, %166 ]
  %186 = icmp eq i32 %112, 0
  br i1 %186, label %94, label %107, !llvm.loop !12

187:                                              ; preds = %194, %101
  %188 = tail call i32 @putchar(i32 10)
  br label %192

189:                                              ; preds = %94
  %190 = tail call i32 @putchar(i32 10)
  %191 = icmp eq i32* %96, null
  br i1 %191, label %209, label %192

192:                                              ; preds = %187, %189
  %193 = bitcast i32* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %193) #13
  br label %209

194:                                              ; preds = %101, %194
  %195 = phi i64 [ %200, %194 ], [ 1, %101 ]
  %196 = tail call i32 @putchar(i32 32)
  %197 = getelementptr inbounds i32, i32* %96, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %198)
  %200 = add nuw i64 %195, 1
  %201 = icmp eq i64 %200, %103
  br i1 %201, label %187, label %194, !llvm.loop !13

202:                                              ; preds = %178, %180, %90, %92
  %203 = phi i32* [ %37, %90 ], [ %37, %92 ], [ %128, %178 ], [ %128, %180 ]
  %204 = phi { i8*, i32 } [ %91, %90 ], [ %93, %92 ], [ %179, %178 ], [ %181, %180 ]
  %205 = icmp eq i32* %203, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = bitcast i32* %203 to i8*
  tail call void @_ZdlPv(i8* nonnull %207) #13
  br label %208

208:                                              ; preds = %202, %206
  resume { i8*, i32 } %204

209:                                              ; preds = %192, %189, %14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s821161407.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
