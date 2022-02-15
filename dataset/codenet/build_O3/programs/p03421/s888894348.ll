; ModuleID = 'Project_CodeNet_C++1400/p03421/s888894348.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s888894348.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888894348.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3yesb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3)
  %25 = invoke noalias nonnull i8* @_Znwm(i64 4) #12
          to label %26 unwind label %84

26:                                               ; preds = %0
  %27 = bitcast i8* %25 to i32*
  %28 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %28, i32* %27, align 4, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %25, i64 4
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %3, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 1
  %33 = load i32, i32* %1, align 4, !tbaa !13
  br i1 %32, label %34, label %145

34:                                               ; preds = %26
  %35 = sub nsw i32 %33, %28
  %36 = add nsw i32 %31, -1
  %37 = sdiv i32 %35, %36
  %38 = srem i32 %35, %36
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %37, 1
  %41 = icmp sgt i32 %37, %28
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %34
  %44 = icmp eq i32 %37, %28
  %45 = icmp ne i32 %38, 0
  %46 = and i1 %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = zext i32 %36 to i64
  br label %89

49:                                               ; preds = %43, %34
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %51 unwind label %87

51:                                               ; preds = %49
  %52 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !5
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !15
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %64 unwind label %87

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %51
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !16
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !18
  br label %79

72:                                               ; preds = %65
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
          to label %73 unwind label %87

73:                                               ; preds = %72
  %74 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %75 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, i64 6
  %77 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, align 8
  %78 = invoke signext i8 %77(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
          to label %79 unwind label %87

79:                                               ; preds = %73, %69
  %80 = phi i8 [ %71, %69 ], [ %78, %73 ]
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %80)
          to label %82 unwind label %87

82:                                               ; preds = %79
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81)
          to label %303 unwind label %87

84:                                               ; preds = %180, %177, %171, %170, %161, %0, %147
  %85 = phi i32* [ %27, %161 ], [ %27, %180 ], [ %27, %177 ], [ %27, %171 ], [ %27, %170 ], [ %27, %147 ], [ null, %0 ]
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %317

87:                                               ; preds = %49, %63, %72, %73, %79, %82
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %321

89:                                               ; preds = %47, %134
  %90 = phi i64 [ 0, %47 ], [ %139, %134 ]
  %91 = phi i32* [ %27, %47 ], [ %137, %134 ]
  %92 = phi i32* [ %30, %47 ], [ %138, %134 ]
  %93 = phi i32* [ %30, %47 ], [ %135, %134 ]
  %94 = icmp slt i64 %90, %39
  %95 = zext i1 %94 to i32
  %96 = add i32 %37, %95
  %97 = icmp eq i32* %92, %93
  br i1 %97, label %99, label %98

98:                                               ; preds = %89
  store i32 %96, i32* %92, align 4, !tbaa !13
  br label %134

99:                                               ; preds = %89
  %100 = ptrtoint i32* %92 to i64
  %101 = ptrtoint i32* %91 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp eq i64 %102, 9223372036854775804
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %106 unwind label %143

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %99
  %108 = icmp eq i64 %102, 0
  %109 = select i1 %108, i64 1, i64 %103
  %110 = add nsw i64 %109, %103
  %111 = icmp ult i64 %110, %103
  %112 = icmp ugt i64 %110, 2305843009213693951
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 2305843009213693951, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 2
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #12
          to label %119 unwind label %141

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i32*
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi i32* [ %120, %119 ], [ null, %107 ]
  %123 = getelementptr inbounds i32, i32* %122, i64 %103
  store i32 %96, i32* %123, align 4, !tbaa !13
  %124 = icmp sgt i64 %102, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = bitcast i32* %122 to i8*
  %127 = bitcast i32* %91 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 %102, i1 false) #11
  br label %128

128:                                              ; preds = %121, %125
  %129 = icmp eq i32* %91, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %131) #11
  br label %132

132:                                              ; preds = %130, %128
  %133 = getelementptr inbounds i32, i32* %122, i64 %114
  br label %134

134:                                              ; preds = %132, %98
  %135 = phi i32* [ %133, %132 ], [ %93, %98 ]
  %136 = phi i32* [ %123, %132 ], [ %92, %98 ]
  %137 = phi i32* [ %122, %132 ], [ %91, %98 ]
  %138 = getelementptr inbounds i32, i32* %136, i64 1
  %139 = add nuw nsw i64 %90, 1
  %140 = icmp eq i64 %139, %48
  br i1 %140, label %182, label %89, !llvm.loop !19

141:                                              ; preds = %116
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %317

143:                                              ; preds = %105
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %317

145:                                              ; preds = %26
  %146 = icmp eq i32 %33, %28
  br i1 %146, label %184, label %147

147:                                              ; preds = %145
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %149 unwind label %84

149:                                              ; preds = %147
  %150 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !5
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !15
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %149
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %162 unwind label %84

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %149
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !16
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !18
  br label %177

170:                                              ; preds = %163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
          to label %171 unwind label %84

171:                                              ; preds = %170
  %172 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !5
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = invoke signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
          to label %177 unwind label %84

177:                                              ; preds = %171, %167
  %178 = phi i8 [ %169, %167 ], [ %176, %171 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %178)
          to label %180 unwind label %84

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
          to label %303 unwind label %84

182:                                              ; preds = %134
  %183 = load i32, i32* %3, align 4, !tbaa !13
  br label %184

184:                                              ; preds = %182, %145
  %185 = phi i32 [ %31, %145 ], [ %183, %182 ]
  %186 = phi i32* [ %27, %145 ], [ %137, %182 ]
  %187 = icmp sgt i32 %185, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = zext i32 %185 to i64
  br label %201

190:                                              ; preds = %209, %184
  %191 = phi i32* [ null, %184 ], [ %211, %209 ]
  %192 = phi i32* [ null, %184 ], [ %212, %209 ]
  %193 = ptrtoint i32* %192 to i64
  %194 = ptrtoint i32* %191 to i64
  %195 = sub i64 %193, %194
  %196 = lshr exact i64 %195, 2
  %197 = trunc i64 %196 to i32
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %276

199:                                              ; preds = %190
  %200 = and i64 %196, 4294967295
  br label %278

201:                                              ; preds = %188, %209
  %202 = phi i64 [ 0, %188 ], [ %216, %209 ]
  %203 = phi i32* [ null, %188 ], [ %213, %209 ]
  %204 = phi i32* [ null, %188 ], [ %212, %209 ]
  %205 = phi i32* [ null, %188 ], [ %211, %209 ]
  %206 = getelementptr inbounds i32, i32* %186, i64 %202
  %207 = load i32, i32* %206, align 4, !tbaa !13
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %218, label %209

209:                                              ; preds = %265, %201
  %210 = phi i32 [ %207, %201 ], [ %271, %265 ]
  %211 = phi i32* [ %205, %201 ], [ %266, %265 ]
  %212 = phi i32* [ %204, %201 ], [ %269, %265 ]
  %213 = phi i32* [ %203, %201 ], [ %268, %265 ]
  %214 = load i32, i32* %1, align 4, !tbaa !13
  %215 = sub nsw i32 %214, %210
  store i32 %215, i32* %1, align 4, !tbaa !13
  %216 = add nuw nsw i64 %202, 1
  %217 = icmp eq i64 %216, %189
  br i1 %217, label %190, label %201, !llvm.loop !21

218:                                              ; preds = %201, %265
  %219 = phi i32 [ %271, %265 ], [ %207, %201 ]
  %220 = phi i32 [ %225, %265 ], [ 0, %201 ]
  %221 = phi i32* [ %268, %265 ], [ %203, %201 ]
  %222 = phi i32* [ %269, %265 ], [ %204, %201 ]
  %223 = phi i32* [ %266, %265 ], [ %205, %201 ]
  %224 = load i32, i32* %1, align 4, !tbaa !13
  %225 = add nuw nsw i32 %220, 1
  %226 = add i32 %225, %224
  %227 = sub i32 %226, %219
  %228 = icmp eq i32* %222, %221
  br i1 %228, label %230, label %229

229:                                              ; preds = %218
  store i32 %227, i32* %222, align 4, !tbaa !13
  br label %265

230:                                              ; preds = %218
  %231 = ptrtoint i32* %221 to i64
  %232 = ptrtoint i32* %223 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 2
  %235 = icmp eq i64 %233, 9223372036854775804
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %237 unwind label %274

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %230
  %239 = icmp eq i64 %233, 0
  %240 = select i1 %239, i64 1, i64 %234
  %241 = add nsw i64 %240, %234
  %242 = icmp ult i64 %241, %234
  %243 = icmp ugt i64 %241, 2305843009213693951
  %244 = or i1 %242, %243
  %245 = select i1 %244, i64 2305843009213693951, i64 %241
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %238
  %248 = shl nuw nsw i64 %245, 2
  %249 = invoke noalias nonnull i8* @_Znwm(i64 %248) #12
          to label %250 unwind label %272

250:                                              ; preds = %247
  %251 = bitcast i8* %249 to i32*
  br label %252

252:                                              ; preds = %250, %238
  %253 = phi i32* [ %251, %250 ], [ null, %238 ]
  %254 = getelementptr inbounds i32, i32* %253, i64 %234
  store i32 %227, i32* %254, align 4, !tbaa !13
  %255 = icmp sgt i64 %233, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = bitcast i32* %253 to i8*
  %258 = bitcast i32* %223 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %257, i8* align 4 %258, i64 %233, i1 false) #11
  br label %259

259:                                              ; preds = %252, %256
  %260 = icmp eq i32* %223, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %262) #11
  br label %263

263:                                              ; preds = %261, %259
  %264 = getelementptr inbounds i32, i32* %253, i64 %245
  br label %265

265:                                              ; preds = %263, %229
  %266 = phi i32* [ %253, %263 ], [ %223, %229 ]
  %267 = phi i32* [ %254, %263 ], [ %222, %229 ]
  %268 = phi i32* [ %264, %263 ], [ %221, %229 ]
  %269 = getelementptr inbounds i32, i32* %267, i64 1
  %270 = icmp eq i32 %225, %207
  %271 = load i32, i32* %206, align 4, !tbaa !13
  br i1 %270, label %209, label %218, !llvm.loop !22

272:                                              ; preds = %247
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %309

274:                                              ; preds = %236
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %309

276:                                              ; preds = %292, %190
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %297 unwind label %307

278:                                              ; preds = %199, %292
  %279 = phi i64 [ 0, %199 ], [ %293, %292 ]
  %280 = getelementptr inbounds i32, i32* %191, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !13
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %281)
          to label %283 unwind label %295

283:                                              ; preds = %278
  %284 = load i32, i32* %1, align 4, !tbaa !13
  %285 = add nsw i32 %284, -1
  %286 = zext i32 %285 to i64
  %287 = icmp eq i64 %279, %286
  %288 = select i1 %287, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %289 = xor i1 %287, true
  %290 = zext i1 %289 to i64
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8* nonnull %288, i64 %290)
          to label %292 unwind label %295

292:                                              ; preds = %283
  %293 = add nuw nsw i64 %279, 1
  %294 = icmp eq i64 %293, %200
  br i1 %294, label %276, label %278, !llvm.loop !23

295:                                              ; preds = %278, %283
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %313

297:                                              ; preds = %276
  %298 = icmp eq i32* %191, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %297
  %300 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %300) #11
  br label %301

301:                                              ; preds = %299, %297
  %302 = icmp eq i32* %186, null
  br i1 %302, label %306, label %303

303:                                              ; preds = %180, %82, %301
  %304 = phi i32* [ %186, %301 ], [ %27, %82 ], [ %27, %180 ]
  %305 = bitcast i32* %304 to i8*
  call void @_ZdlPv(i8* nonnull %305) #11
  br label %306

306:                                              ; preds = %301, %303
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  ret i32 0

307:                                              ; preds = %276
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %309

309:                                              ; preds = %272, %274, %307
  %310 = phi i32* [ %191, %307 ], [ %223, %272 ], [ %223, %274 ]
  %311 = phi { i8*, i32 } [ %308, %307 ], [ %273, %272 ], [ %275, %274 ]
  %312 = icmp eq i32* %310, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %295, %309
  %314 = phi { i8*, i32 } [ %296, %295 ], [ %311, %309 ]
  %315 = phi i32* [ %191, %295 ], [ %310, %309 ]
  %316 = bitcast i32* %315 to i8*
  call void @_ZdlPv(i8* nonnull %316) #11
  br label %317

317:                                              ; preds = %141, %143, %313, %309, %84
  %318 = phi i32* [ %85, %84 ], [ %186, %309 ], [ %186, %313 ], [ %91, %141 ], [ %91, %143 ]
  %319 = phi { i8*, i32 } [ %86, %84 ], [ %311, %309 ], [ %314, %313 ], [ %142, %141 ], [ %144, %143 ]
  %320 = icmp eq i32* %318, null
  br i1 %320, label %325, label %321

321:                                              ; preds = %87, %317
  %322 = phi { i8*, i32 } [ %88, %87 ], [ %319, %317 ]
  %323 = phi i32* [ %27, %87 ], [ %318, %317 ]
  %324 = bitcast i32* %323 to i8*
  call void @_ZdlPv(i8* nonnull %324) #11
  br label %325

325:                                              ; preds = %317, %321
  %326 = phi { i8*, i32 } [ %319, %317 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  resume { i8*, i32 } %326
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888894348.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!15 = !{!9, !10, i64 240}
!16 = !{!17, !11, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
