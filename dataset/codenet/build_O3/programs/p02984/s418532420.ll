; ModuleID = 'Project_CodeNet_C++1400/p02984/s418532420.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s418532420.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418532420.cpp, i8* null }]

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
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = getelementptr inbounds i8, i8* %14, i64 28
  %17 = bitcast i8* %16 to i32*
  store i32 4, i32* %17, align 4, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %14, i64 32
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !21
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %15, i32 %20)
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = load i32, i32* %1, align 4, !tbaa !22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

26:                                               ; preds = %0
  %27 = sext i32 %23 to i64
  %28 = icmp ne i32 %23, 0
  call void @llvm.assume(i1 %28)
  %29 = shl nuw nsw i64 %27, 3
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #13
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !23
  %32 = icmp eq i32 %23, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, i8* %30, i64 8
  %35 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %26
  %37 = load i32, i32* %1, align 4, !tbaa !22
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %47, label %71

39:                                               ; preds = %51
  %40 = icmp sgt i32 %53, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %39
  %42 = zext i32 %53 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %53, 1
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = and i64 %42, 4294967294
  br label %89

47:                                               ; preds = %36, %51
  %48 = phi i64 [ %52, %51 ], [ 0, %36 ]
  %49 = getelementptr inbounds i64, i64* %31, i64 %48
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %56

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %1, align 4, !tbaa !22
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %39, !llvm.loop !25

56:                                               ; preds = %47
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %202

58:                                               ; preds = %89, %41
  %59 = phi i64 [ undef, %41 ], [ %99, %89 ]
  %60 = phi i64 [ 0, %41 ], [ %100, %89 ]
  %61 = phi i64 [ 0, %41 ], [ %99, %89 ]
  %62 = icmp eq i64 %43, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i64, i64* %31, i64 %60
  %65 = load i64, i64* %64, align 8, !tbaa !23
  %66 = and i64 %60, 1
  %67 = icmp eq i64 %66, 0
  %68 = sub nsw i64 0, %65
  %69 = select i1 %67, i64 %65, i64 %68
  %70 = add nsw i64 %69, %61
  br label %71

71:                                               ; preds = %63, %58, %36, %39
  %72 = phi i32 [ %53, %39 ], [ %37, %36 ], [ %53, %58 ], [ %53, %63 ]
  %73 = phi i64 [ 0, %39 ], [ 0, %36 ], [ %59, %58 ], [ %70, %63 ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i32 %72, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %77 unwind label %127

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %71
  %79 = icmp eq i32 %72, 0
  br i1 %79, label %103, label %80

80:                                               ; preds = %78
  %81 = shl nuw nsw i64 %74, 3
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #13
          to label %83 unwind label %127

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i64*
  store i64 0, i64* %84, align 8, !tbaa !23
  %85 = icmp eq i32 %72, 1
  br i1 %85, label %103, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, i8* %82, i64 8
  %88 = add nsw i64 %81, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %87, i8 0, i64 %88, i1 false)
  br label %103

89:                                               ; preds = %89, %45
  %90 = phi i64 [ 0, %45 ], [ %100, %89 ]
  %91 = phi i64 [ 0, %45 ], [ %99, %89 ]
  %92 = phi i64 [ %46, %45 ], [ %101, %89 ]
  %93 = getelementptr inbounds i64, i64* %31, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !23
  %95 = add nsw i64 %94, %91
  %96 = or i64 %90, 1
  %97 = getelementptr inbounds i64, i64* %31, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !23
  %99 = sub i64 %95, %98
  %100 = add nuw nsw i64 %90, 2
  %101 = add i64 %92, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %58, label %89, !llvm.loop !27

103:                                              ; preds = %78, %86, %83
  %104 = phi i64* [ null, %78 ], [ %84, %86 ], [ %84, %83 ]
  %105 = load i32, i32* %1, align 4, !tbaa !22
  store i64 %73, i64* %104, align 8, !tbaa !23
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = zext i32 %105 to i64
  %109 = add nsw i64 %108, -1
  %110 = and i64 %109, 1
  %111 = icmp eq i32 %105, 2
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = and i64 %109, -2
  br label %129

114:                                              ; preds = %129, %107
  %115 = phi i64 [ %73, %107 ], [ %143, %129 ]
  %116 = phi i64 [ 1, %107 ], [ %145, %129 ]
  %117 = icmp eq i64 %110, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = add nsw i64 %116, -1
  %120 = getelementptr inbounds i64, i64* %31, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !23
  %122 = shl nsw i64 %121, 1
  %123 = sub nsw i64 %122, %115
  %124 = getelementptr inbounds i64, i64* %104, i64 %116
  store i64 %123, i64* %124, align 8, !tbaa !23
  br label %125

125:                                              ; preds = %118, %114, %103
  %126 = icmp sgt i32 %105, 0
  br i1 %126, label %179, label %148

127:                                              ; preds = %80, %76
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %202

129:                                              ; preds = %129, %112
  %130 = phi i64 [ %73, %112 ], [ %143, %129 ]
  %131 = phi i64 [ 1, %112 ], [ %145, %129 ]
  %132 = phi i64 [ %113, %112 ], [ %146, %129 ]
  %133 = add nsw i64 %131, -1
  %134 = getelementptr inbounds i64, i64* %31, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !23
  %136 = shl nsw i64 %135, 1
  %137 = sub nsw i64 %136, %130
  %138 = getelementptr inbounds i64, i64* %104, i64 %131
  store i64 %137, i64* %138, align 8, !tbaa !23
  %139 = add nuw nsw i64 %131, 1
  %140 = getelementptr inbounds i64, i64* %31, i64 %131
  %141 = load i64, i64* %140, align 8, !tbaa !23
  %142 = shl nsw i64 %141, 1
  %143 = sub nsw i64 %142, %137
  %144 = getelementptr inbounds i64, i64* %104, i64 %139
  store i64 %143, i64* %144, align 8, !tbaa !23
  %145 = add nuw nsw i64 %131, 2
  %146 = add i64 %132, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %114, label %129, !llvm.loop !28

148:                                              ; preds = %185, %125
  %149 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 240
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !29
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %148
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %159 unwind label %197

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %148
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !30
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !32
  br label %174

167:                                              ; preds = %160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
          to label %168 unwind label %197

168:                                              ; preds = %167
  %169 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !5
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = invoke signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
          to label %174 unwind label %197

174:                                              ; preds = %168, %164
  %175 = phi i8 [ %166, %164 ], [ %173, %168 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %175)
          to label %177 unwind label %197

177:                                              ; preds = %174
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
          to label %195 unwind label %197

179:                                              ; preds = %125, %190
  %180 = phi i64 [ %192, %190 ], [ %73, %125 ]
  %181 = phi i64 [ %186, %190 ], [ 0, %125 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %180)
          to label %183 unwind label %193

183:                                              ; preds = %179
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %185 unwind label %193

185:                                              ; preds = %183
  %186 = add nuw nsw i64 %181, 1
  %187 = load i32, i32* %1, align 4, !tbaa !22
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %190, label %148, !llvm.loop !33

190:                                              ; preds = %185
  %191 = getelementptr inbounds i64, i64* %104, i64 %186
  %192 = load i64, i64* %191, align 8, !tbaa !23
  br label %179

193:                                              ; preds = %183, %179
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %199

195:                                              ; preds = %177
  %196 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %196) #11
  call void @_ZdlPv(i8* nonnull %30) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  ret i32 0

197:                                              ; preds = %177, %174, %168, %167, %158
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %193
  %200 = phi { i8*, i32 } [ %194, %193 ], [ %198, %197 ]
  %201 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %201) #11
  br label %202

202:                                              ; preds = %199, %127, %56
  %203 = phi { i8*, i32 } [ %57, %56 ], [ %200, %199 ], [ %128, %127 ]
  call void @_ZdlPv(i8* nonnull %30) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  resume { i8*, i32 } %203
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s418532420.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!13 = !{!14, !17, i64 28}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!14, !17, i64 32}
!22 = !{!19, !19, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!9, !10, i64 240}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !26}
