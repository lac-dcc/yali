; ModuleID = 'Project_CodeNet_C++1400/p03561/s535479021.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s535479021.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535479021.cpp, i8* null }]

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
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %0
  %11 = sdiv i32 %7, 2
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %205

16:                                               ; preds = %10, %16
  %17 = phi i32 [ %21, %16 ], [ 1, %10 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %21 = add nuw nsw i32 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %16, label %205, !llvm.loop !9

24:                                               ; preds = %0
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sdiv i32 %25, 2
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %82, %24
  %29 = phi i32* [ null, %24 ], [ %84, %82 ]
  %30 = phi i32* [ null, %24 ], [ %87, %82 ]
  %31 = phi i32* [ null, %24 ], [ %86, %82 ]
  %32 = add i32 %25, 1
  %33 = icmp ult i32 %32, 3
  br i1 %33, label %96, label %100

34:                                               ; preds = %24, %90
  %35 = phi i32 [ %83, %90 ], [ %25, %24 ]
  %36 = phi i32 [ %91, %90 ], [ %7, %24 ]
  %37 = phi i32 [ %88, %90 ], [ 0, %24 ]
  %38 = phi i32* [ %86, %90 ], [ null, %24 ]
  %39 = phi i32* [ %87, %90 ], [ null, %24 ]
  %40 = phi i32* [ %84, %90 ], [ null, %24 ]
  %41 = sdiv i32 %36, 2
  %42 = srem i32 %36, 2
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32* %39, %40
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 %43, i32* %39, align 4, !tbaa !5
  br label %82

46:                                               ; preds = %34
  %47 = ptrtoint i32* %39 to i64
  %48 = ptrtoint i32* %38 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp eq i64 %49, 9223372036854775804
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %53 unwind label %94

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %46
  %55 = icmp eq i64 %49, 0
  %56 = select i1 %55, i64 1, i64 %50
  %57 = add nsw i64 %56, %50
  %58 = icmp ult i64 %57, %50
  %59 = icmp ugt i64 %57, 2305843009213693951
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 2305843009213693951, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 2
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #12
          to label %66 unwind label %92

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i32*
  br label %68

68:                                               ; preds = %66, %54
  %69 = phi i32* [ %67, %66 ], [ null, %54 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %50
  store i32 %43, i32* %70, align 4, !tbaa !5
  %71 = icmp sgt i64 %49, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = bitcast i32* %69 to i8*
  %74 = bitcast i32* %38 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %49, i1 false) #10
  br label %75

75:                                               ; preds = %68, %72
  %76 = icmp eq i32* %38, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %78) #10
  br label %79

79:                                               ; preds = %77, %75
  %80 = getelementptr inbounds i32, i32* %69, i64 %61
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %45
  %83 = phi i32 [ %81, %79 ], [ %35, %45 ]
  %84 = phi i32* [ %80, %79 ], [ %40, %45 ]
  %85 = phi i32* [ %70, %79 ], [ %39, %45 ]
  %86 = phi i32* [ %69, %79 ], [ %38, %45 ]
  %87 = getelementptr inbounds i32, i32* %85, i64 1
  %88 = add nuw nsw i32 %37, 1
  %89 = icmp slt i32 %88, %83
  br i1 %89, label %90, label %28, !llvm.loop !11

90:                                               ; preds = %82
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

92:                                               ; preds = %63
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %198

94:                                               ; preds = %52
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %198

96:                                               ; preds = %178, %28
  %97 = phi i32* [ %30, %28 ], [ %180, %178 ]
  %98 = phi i32* [ %31, %28 ], [ %181, %178 ]
  %99 = icmp eq i32* %98, %97
  br i1 %99, label %183, label %187

100:                                              ; preds = %28, %178
  %101 = phi i32 [ %105, %178 ], [ %26, %28 ]
  %102 = phi i32* [ %181, %178 ], [ %31, %28 ]
  %103 = phi i32* [ %180, %178 ], [ %30, %28 ]
  %104 = phi i32* [ %179, %178 ], [ %29, %28 ]
  %105 = add nsw i32 %101, -1
  %106 = getelementptr inbounds i32, i32* %103, i64 -1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %178, label %109

109:                                              ; preds = %100
  %110 = ptrtoint i32* %103 to i64
  %111 = ptrtoint i32* %102 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = add nsw i64 %113, -1
  %115 = getelementptr inbounds i32, i32* %102, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %115, align 4, !tbaa !5
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp ult i64 %113, %119
  br i1 %120, label %121, label %178

121:                                              ; preds = %109, %162
  %122 = phi i64 [ %170, %162 ], [ %113, %109 ]
  %123 = phi i64 [ %169, %162 ], [ %112, %109 ]
  %124 = phi i32* [ %165, %162 ], [ %102, %109 ]
  %125 = phi i32* [ %166, %162 ], [ %103, %109 ]
  %126 = phi i32* [ %163, %162 ], [ %104, %109 ]
  %127 = icmp eq i32* %125, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %121
  %129 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %129, i32* %125, align 4, !tbaa !5
  br label %162

130:                                              ; preds = %121
  %131 = icmp eq i64 %123, 9223372036854775804
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %133 unwind label %176

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %130
  %135 = icmp eq i64 %123, 0
  %136 = select i1 %135, i64 1, i64 %122
  %137 = add nsw i64 %136, %122
  %138 = icmp ult i64 %137, %122
  %139 = icmp ugt i64 %137, 2305843009213693951
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 2305843009213693951, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %141, 2
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #12
          to label %146 unwind label %174

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to i32*
  br label %148

148:                                              ; preds = %146, %134
  %149 = phi i32* [ %147, %146 ], [ null, %134 ]
  %150 = getelementptr inbounds i32, i32* %149, i64 %122
  %151 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %151, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i64 %123, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = bitcast i32* %149 to i8*
  %155 = bitcast i32* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 %123, i1 false) #10
  br label %156

156:                                              ; preds = %153, %148
  %157 = icmp eq i32* %124, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %159) #10
  br label %160

160:                                              ; preds = %158, %156
  %161 = getelementptr inbounds i32, i32* %149, i64 %141
  br label %162

162:                                              ; preds = %128, %160
  %163 = phi i32* [ %161, %160 ], [ %126, %128 ]
  %164 = phi i32* [ %150, %160 ], [ %125, %128 ]
  %165 = phi i32* [ %149, %160 ], [ %124, %128 ]
  %166 = getelementptr inbounds i32, i32* %164, i64 1
  %167 = ptrtoint i32* %166 to i64
  %168 = ptrtoint i32* %165 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp ult i64 %170, %172
  br i1 %173, label %121, label %178

174:                                              ; preds = %143
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %198

176:                                              ; preds = %132
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %198

178:                                              ; preds = %162, %109, %100
  %179 = phi i32* [ %104, %100 ], [ %104, %109 ], [ %163, %162 ]
  %180 = phi i32* [ %106, %100 ], [ %103, %109 ], [ %166, %162 ]
  %181 = phi i32* [ %102, %100 ], [ %102, %109 ], [ %165, %162 ]
  %182 = icmp eq i32 %105, 0
  br i1 %182, label %96, label %100, !llvm.loop !12

183:                                              ; preds = %193, %96
  %184 = icmp eq i32* %98, null
  br i1 %184, label %205, label %185

185:                                              ; preds = %183
  %186 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %186) #10
  br label %205

187:                                              ; preds = %96, %193
  %188 = phi i32* [ %194, %193 ], [ %98, %96 ]
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
          to label %191 unwind label %196

191:                                              ; preds = %187
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %193 unwind label %196

193:                                              ; preds = %191
  %194 = getelementptr inbounds i32, i32* %188, i64 1
  %195 = icmp eq i32* %194, %97
  br i1 %195, label %183, label %187

196:                                              ; preds = %191, %187
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %198

198:                                              ; preds = %174, %176, %92, %94, %196
  %199 = phi i32* [ %98, %196 ], [ %38, %92 ], [ %38, %94 ], [ %124, %174 ], [ %124, %176 ]
  %200 = phi { i8*, i32 } [ %197, %196 ], [ %93, %92 ], [ %95, %94 ], [ %175, %174 ], [ %177, %176 ]
  %201 = icmp eq i32* %199, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %203) #10
  br label %204

204:                                              ; preds = %198, %202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %200

205:                                              ; preds = %16, %10, %185, %183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s535479021.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
