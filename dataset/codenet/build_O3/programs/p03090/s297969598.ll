; ModuleID = 'Project_CodeNet_C++1400/p03090/s297969598.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s297969598.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297969598.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %0, %33
  %15 = phi i32 [ %34, %33 ], [ %12, %0 ]
  %16 = phi i32 [ %41, %33 ], [ 1, %0 ]
  %17 = phi i32* [ %40, %33 ], [ null, %0 ]
  %18 = phi i32* [ %39, %33 ], [ null, %0 ]
  %19 = phi i32* [ %38, %33 ], [ null, %0 ]
  %20 = phi i32* [ %37, %33 ], [ null, %0 ]
  %21 = phi i32* [ %36, %33 ], [ null, %0 ]
  %22 = phi i32* [ %35, %33 ], [ null, %0 ]
  %23 = icmp slt i32 %16, %15
  br i1 %23, label %43, label %33

24:                                               ; preds = %33, %0
  %25 = phi i32* [ null, %0 ], [ %36, %33 ]
  %26 = phi i32* [ null, %0 ], [ %39, %33 ]
  %27 = phi i32* [ null, %0 ], [ %40, %33 ]
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31)
          to label %161 unwind label %176

33:                                               ; preds = %152, %14
  %34 = phi i32 [ %15, %14 ], [ %159, %152 ]
  %35 = phi i32* [ %22, %14 ], [ %153, %152 ]
  %36 = phi i32* [ %21, %14 ], [ %154, %152 ]
  %37 = phi i32* [ %20, %14 ], [ %155, %152 ]
  %38 = phi i32* [ %19, %14 ], [ %156, %152 ]
  %39 = phi i32* [ %18, %14 ], [ %157, %152 ]
  %40 = phi i32* [ %17, %14 ], [ %158, %152 ]
  %41 = add nuw nsw i32 %16, 1
  %42 = icmp slt i32 %41, %34
  br i1 %42, label %14, label %24, !llvm.loop !15

43:                                               ; preds = %14, %152
  %44 = phi i32 [ %159, %152 ], [ %15, %14 ]
  %45 = phi i32 [ %52, %152 ], [ %16, %14 ]
  %46 = phi i32* [ %158, %152 ], [ %17, %14 ]
  %47 = phi i32* [ %157, %152 ], [ %18, %14 ]
  %48 = phi i32* [ %156, %152 ], [ %19, %14 ]
  %49 = phi i32* [ %155, %152 ], [ %20, %14 ]
  %50 = phi i32* [ %154, %152 ], [ %21, %14 ]
  %51 = phi i32* [ %153, %152 ], [ %22, %14 ]
  %52 = add nuw nsw i32 %45, 1
  %53 = srem i32 %44, 2
  %54 = icmp ne i32 %53, 1
  %55 = add nuw nsw i32 %52, %16
  %56 = icmp eq i32 %55, %44
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %43
  %59 = and i32 %44, 1
  %60 = icmp ne i32 %59, 0
  %61 = add nuw nsw i32 %44, 1
  %62 = icmp eq i32 %55, %61
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %152, label %64

64:                                               ; preds = %58, %43
  %65 = icmp eq i32* %47, %51
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  store i32 %16, i32* %47, align 4, !tbaa !13
  br label %102

67:                                               ; preds = %64
  %68 = ptrtoint i32* %47 to i64
  %69 = ptrtoint i32* %46 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp eq i64 %70, 9223372036854775804
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %74 unwind label %149

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 2305843009213693951
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 2305843009213693951, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #13
          to label %87 unwind label %146

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  br label %89

89:                                               ; preds = %87, %75
  %90 = phi i32* [ %88, %87 ], [ null, %75 ]
  %91 = getelementptr inbounds i32, i32* %90, i64 %71
  store i32 %16, i32* %91, align 4, !tbaa !13
  %92 = icmp sgt i64 %70, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = bitcast i32* %90 to i8*
  %95 = bitcast i32* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %94, i8* align 4 %95, i64 %70, i1 false) #11
  br label %96

96:                                               ; preds = %93, %89
  %97 = icmp eq i32* %46, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %99) #11
  br label %100

100:                                              ; preds = %98, %96
  %101 = getelementptr inbounds i32, i32* %90, i64 %82
  br label %102

102:                                              ; preds = %100, %66
  %103 = phi i32* [ %101, %100 ], [ %51, %66 ]
  %104 = phi i32* [ %91, %100 ], [ %47, %66 ]
  %105 = phi i32* [ %90, %100 ], [ %46, %66 ]
  %106 = getelementptr inbounds i32, i32* %104, i64 1
  %107 = icmp eq i32* %49, %48
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  store i32 %52, i32* %49, align 4, !tbaa !13
  %109 = getelementptr inbounds i32, i32* %49, i64 1
  br label %152

110:                                              ; preds = %102
  %111 = ptrtoint i32* %48 to i64
  %112 = ptrtoint i32* %50 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp eq i64 %113, 9223372036854775804
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %117 unwind label %149

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %110
  %119 = icmp eq i64 %113, 0
  %120 = select i1 %119, i64 1, i64 %114
  %121 = add nsw i64 %120, %114
  %122 = icmp ult i64 %121, %114
  %123 = icmp ugt i64 %121, 2305843009213693951
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 2305843009213693951, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 2
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #13
          to label %130 unwind label %146

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i32*
  br label %132

132:                                              ; preds = %130, %118
  %133 = phi i32* [ %131, %130 ], [ null, %118 ]
  %134 = getelementptr inbounds i32, i32* %133, i64 %114
  store i32 %52, i32* %134, align 4, !tbaa !13
  %135 = icmp sgt i64 %113, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = bitcast i32* %133 to i8*
  %138 = bitcast i32* %50 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %137, i8* align 4 %138, i64 %113, i1 false) #11
  br label %139

139:                                              ; preds = %136, %132
  %140 = getelementptr inbounds i32, i32* %134, i64 1
  %141 = icmp eq i32* %50, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %143) #11
  br label %144

144:                                              ; preds = %142, %139
  %145 = getelementptr inbounds i32, i32* %133, i64 %125
  br label %152

146:                                              ; preds = %84, %127
  %147 = phi i32* [ %46, %84 ], [ %105, %127 ]
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %196

149:                                              ; preds = %73, %116
  %150 = phi i32* [ %105, %116 ], [ %46, %73 ]
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %196

152:                                              ; preds = %144, %108, %58
  %153 = phi i32* [ %51, %58 ], [ %103, %108 ], [ %103, %144 ]
  %154 = phi i32* [ %50, %58 ], [ %50, %108 ], [ %133, %144 ]
  %155 = phi i32* [ %49, %58 ], [ %109, %108 ], [ %140, %144 ]
  %156 = phi i32* [ %48, %58 ], [ %48, %108 ], [ %145, %144 ]
  %157 = phi i32* [ %47, %58 ], [ %106, %108 ], [ %106, %144 ]
  %158 = phi i32* [ %46, %58 ], [ %105, %108 ], [ %105, %144 ]
  %159 = load i32, i32* %1, align 4, !tbaa !13
  %160 = icmp slt i32 %52, %159
  br i1 %160, label %43, label %33, !llvm.loop !17

161:                                              ; preds = %24
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %163 unwind label %176

163:                                              ; preds = %161
  %164 = icmp eq i64 %30, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %163
  %166 = call i64 @llvm.umax.i64(i64 %31, i64 1)
  br label %178

167:                                              ; preds = %163
  %168 = icmp eq i32* %25, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %191, %167
  %170 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %170) #11
  br label %171

171:                                              ; preds = %167, %169
  %172 = icmp eq i32* %27, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %174) #11
  br label %175

175:                                              ; preds = %171, %173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  ret i32 0

176:                                              ; preds = %161, %24
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %196

178:                                              ; preds = %165, %191
  %179 = phi i64 [ 0, %165 ], [ %192, %191 ]
  %180 = getelementptr inbounds i32, i32* %27, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
          to label %183 unwind label %194

183:                                              ; preds = %178
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %185 unwind label %194

185:                                              ; preds = %183
  %186 = getelementptr inbounds i32, i32* %25, i64 %179
  %187 = load i32, i32* %186, align 4, !tbaa !13
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i32 %187)
          to label %189 unwind label %194

189:                                              ; preds = %185
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %191 unwind label %194

191:                                              ; preds = %189
  %192 = add nuw i64 %179, 1
  %193 = icmp eq i64 %192, %166
  br i1 %193, label %169, label %178, !llvm.loop !18

194:                                              ; preds = %189, %183, %185, %178
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %196

196:                                              ; preds = %146, %149, %194, %176
  %197 = phi i32* [ %25, %194 ], [ %25, %176 ], [ %50, %146 ], [ %50, %149 ]
  %198 = phi i32* [ %27, %194 ], [ %27, %176 ], [ %147, %146 ], [ %150, %149 ]
  %199 = phi { i8*, i32 } [ %195, %194 ], [ %177, %176 ], [ %148, %146 ], [ %151, %149 ]
  %200 = icmp eq i32* %197, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = bitcast i32* %197 to i8*
  call void @_ZdlPv(i8* nonnull %202) #11
  br label %203

203:                                              ; preds = %196, %201
  %204 = icmp eq i32* %198, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %203
  %206 = bitcast i32* %198 to i8*
  call void @_ZdlPv(i8* nonnull %206) #11
  br label %207

207:                                              ; preds = %203, %205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  resume { i8*, i32 } %199
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s297969598.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

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
