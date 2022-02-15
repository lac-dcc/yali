; ModuleID = 'Project_CodeNet_C++1400/p02732/s782109243.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s782109243.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782109243.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 4
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %13, i64 %5
  %19 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i32* [ %18, %17 ], [ %15, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %47, %20
  %25 = phi i32 [ %22, %20 ], [ %49, %47 ]
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %25, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %31 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %189

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %24
  %33 = sext i32 %26 to i64
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %8, %32
  %36 = phi i32* [ %21, %32 ], [ null, %8 ]
  %37 = phi i32* [ %13, %32 ], [ null, %8 ]
  %38 = phi i64 [ %33, %32 ], [ 1, %8 ]
  %39 = shl nsw i64 %38, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #12
          to label %41 unwind label %186

41:                                               ; preds = %35
  %42 = bitcast i8* %40 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %39, i1 false)
  br label %54

43:                                               ; preds = %20, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %20 ]
  %45 = getelementptr inbounds i32, i32* %13, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %24, !llvm.loop !9

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %189

54:                                               ; preds = %41, %32
  %55 = phi i32* [ %21, %32 ], [ %36, %41 ]
  %56 = phi i32* [ %13, %32 ], [ %37, %41 ]
  %57 = phi i64* [ null, %32 ], [ %42, %41 ]
  %58 = icmp eq i32* %56, %55
  br i1 %58, label %59, label %68

59:                                               ; preds = %68, %54
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %112, label %62

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  %64 = and i64 %63, 1
  %65 = icmp eq i32 %60, 1
  br i1 %65, label %77, label %66

66:                                               ; preds = %62
  %67 = and i64 %63, 4294967294
  br label %94

68:                                               ; preds = %54, %68
  %69 = phi i32* [ %75, %68 ], [ %56, %54 ]
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, i64* %57, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !11
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %72, align 8, !tbaa !11
  %75 = getelementptr inbounds i32, i32* %69, i64 1
  %76 = icmp eq i32* %75, %55
  br i1 %76, label %59, label %68

77:                                               ; preds = %200, %62
  %78 = phi i64 [ undef, %62 ], [ %201, %200 ]
  %79 = phi i64 [ 1, %62 ], [ %202, %200 ]
  %80 = phi i64 [ 0, %62 ], [ %201, %200 ]
  %81 = icmp eq i64 %64, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i64, i64* %57, i64 %79
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = icmp sgt i64 %84, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = add nsw i64 %84, -1
  %88 = mul nsw i64 %87, %84
  %89 = sdiv i64 %88, 2
  %90 = add nsw i64 %89, %80
  br label %91

91:                                               ; preds = %86, %82, %77
  %92 = phi i64 [ %78, %77 ], [ %90, %86 ], [ %80, %82 ]
  %93 = icmp sgt i32 %60, 0
  br i1 %93, label %121, label %114

94:                                               ; preds = %200, %66
  %95 = phi i64 [ 1, %66 ], [ %202, %200 ]
  %96 = phi i64 [ 0, %66 ], [ %201, %200 ]
  %97 = phi i64 [ %67, %66 ], [ %203, %200 ]
  %98 = getelementptr inbounds i64, i64* %57, i64 %95
  %99 = load i64, i64* %98, align 8, !tbaa !11
  %100 = icmp sgt i64 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = add nsw i64 %99, -1
  %103 = mul nsw i64 %102, %99
  %104 = sdiv i64 %103, 2
  %105 = add nsw i64 %104, %96
  br label %106

106:                                              ; preds = %94, %101
  %107 = phi i64 [ %105, %101 ], [ %96, %94 ]
  %108 = add nuw nsw i64 %95, 1
  %109 = getelementptr inbounds i64, i64* %57, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !11
  %111 = icmp sgt i64 %110, 1
  br i1 %111, label %195, label %200

112:                                              ; preds = %59
  %113 = icmp eq i64* %57, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %174, %91, %112
  %115 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %115) #10
  br label %116

116:                                              ; preds = %112, %114
  %117 = icmp eq i32* %56, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %119) #10
  br label %120

120:                                              ; preds = %116, %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

121:                                              ; preds = %91, %174
  %122 = phi i64 [ %175, %174 ], [ 0, %91 ]
  %123 = getelementptr inbounds i32, i32* %56, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, i64* %57, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !11
  %128 = icmp sgt i64 %127, 1
  br i1 %128, label %129, label %138

129:                                              ; preds = %121
  %130 = add nsw i64 %127, -1
  %131 = mul nsw i64 %130, %127
  %132 = sdiv i64 %131, -2
  %133 = add i64 %132, %92
  %134 = add nsw i64 %127, -2
  %135 = mul nsw i64 %130, %134
  %136 = sdiv i64 %135, 2
  %137 = add nsw i64 %133, %136
  br label %138

138:                                              ; preds = %129, %121
  %139 = phi i64 [ %137, %129 ], [ %92, %121 ]
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %139)
          to label %141 unwind label %179

141:                                              ; preds = %138
  %142 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !13
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !15
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %141
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %154 unwind label %181

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %141
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !19
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !21
  br label %169

162:                                              ; preds = %155
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
          to label %163 unwind label %179

163:                                              ; preds = %162
  %164 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !13
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = invoke signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
          to label %169 unwind label %179

169:                                              ; preds = %163, %159
  %170 = phi i8 [ %161, %159 ], [ %168, %163 ]
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %170)
          to label %172 unwind label %179

172:                                              ; preds = %169
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
          to label %174 unwind label %179

174:                                              ; preds = %172
  %175 = add nuw nsw i64 %122, 1
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %121, label %114, !llvm.loop !22

179:                                              ; preds = %172, %169, %163, %162, %138
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %183

181:                                              ; preds = %153
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi { i8*, i32 } [ %180, %179 ], [ %182, %181 ]
  %185 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %185) #10
  br label %189

186:                                              ; preds = %35
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = icmp eq i32* %37, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %29, %52, %183, %186
  %190 = phi i32* [ %56, %183 ], [ %37, %186 ], [ %13, %52 ], [ %13, %29 ]
  %191 = phi { i8*, i32 } [ %184, %183 ], [ %187, %186 ], [ %53, %52 ], [ %30, %29 ]
  %192 = bitcast i32* %190 to i8*
  call void @_ZdlPv(i8* nonnull %192) #10
  br label %193

193:                                              ; preds = %189, %186
  %194 = phi { i8*, i32 } [ %187, %186 ], [ %191, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %194

195:                                              ; preds = %106
  %196 = add nsw i64 %110, -1
  %197 = mul nsw i64 %196, %110
  %198 = sdiv i64 %197, 2
  %199 = add nsw i64 %198, %107
  br label %200

200:                                              ; preds = %195, %106
  %201 = phi i64 [ %199, %195 ], [ %107, %106 ]
  %202 = add nuw nsw i64 %95, 2
  %203 = add i64 %97, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %77, label %94, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s782109243.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
