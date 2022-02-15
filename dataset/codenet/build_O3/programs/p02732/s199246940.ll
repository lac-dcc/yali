; ModuleID = 'Project_CodeNet_C++1400/p02732/s199246940.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s199246940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199246940.cpp, i8* null }]

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
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %28, %8, %18
  %22 = phi i32* [ %13, %18 ], [ null, %8 ], [ %13, %28 ]
  %23 = invoke noalias nonnull i8* @_Znwm(i64 1600040) #12
          to label %35 unwind label %63

24:                                               ; preds = %18, %28
  %25 = phi i64 [ %29, %28 ], [ 0, %18 ]
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
          to label %28 unwind label %33

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %24, label %21, !llvm.loop !9

33:                                               ; preds = %24
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %181

35:                                               ; preds = %21
  %36 = bitcast i8* %23 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1600040) %23, i8 0, i64 1600040, i1 false)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = zext i32 %37 to i64
  %41 = add nsw i64 %40, -1
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = and i64 %40, 4294967292
  br label %65

46:                                               ; preds = %65, %39
  %47 = phi i64 [ 0, %39 ], [ %95, %65 ]
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %58, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %59, %49 ], [ %42, %46 ]
  %52 = getelementptr inbounds i32, i32* %22, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %36, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %55, align 8, !tbaa !11
  %58 = add nuw nsw i64 %50, 1
  %59 = add i64 %51, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %49, !llvm.loop !13

61:                                               ; preds = %46, %49, %35
  %62 = invoke noalias nonnull i8* @_Znwm(i64 1600040) #12
          to label %98 unwind label %104

63:                                               ; preds = %21
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %178

65:                                               ; preds = %65, %44
  %66 = phi i64 [ 0, %44 ], [ %95, %65 ]
  %67 = phi i64 [ %45, %44 ], [ %96, %65 ]
  %68 = getelementptr inbounds i32, i32* %22, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, i64* %36, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !11
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %71, align 8, !tbaa !11
  %74 = or i64 %66, 1
  %75 = getelementptr inbounds i32, i32* %22, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* %36, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !11
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %78, align 8, !tbaa !11
  %81 = or i64 %66, 2
  %82 = getelementptr inbounds i32, i32* %22, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, i64* %36, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !11
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %85, align 8, !tbaa !11
  %88 = or i64 %66, 3
  %89 = getelementptr inbounds i32, i32* %22, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, i64* %36, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !11
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %92, align 8, !tbaa !11
  %95 = add nuw nsw i64 %66, 4
  %96 = add i64 %67, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %46, label %65, !llvm.loop !15

98:                                               ; preds = %61
  %99 = bitcast i8* %62 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1600040) %62, i8 0, i64 1600040, i1 false)
  br label %106

100:                                              ; preds = %106
  %101 = add i64 %115, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %123, label %118

104:                                              ; preds = %61
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %176

106:                                              ; preds = %187, %98
  %107 = phi i64 [ 0, %98 ], [ %195, %187 ]
  %108 = phi i64 [ 0, %98 ], [ %194, %187 ]
  %109 = getelementptr inbounds i64, i64* %36, i64 %107
  %110 = load i64, i64* %109, align 8, !tbaa !11
  %111 = add nsw i64 %110, -1
  %112 = mul nsw i64 %111, %110
  %113 = sdiv i64 %112, 2
  %114 = getelementptr inbounds i64, i64* %99, i64 %107
  store i64 %113, i64* %114, align 8, !tbaa !11
  %115 = add nsw i64 %113, %108
  %116 = or i64 %107, 1
  %117 = icmp eq i64 %116, 200005
  br i1 %117, label %100, label %187, !llvm.loop !16

118:                                              ; preds = %165, %100
  call void @_ZdlPv(i8* nonnull %62) #10
  call void @_ZdlPv(i8* nonnull %23) #10
  %119 = icmp eq i32* %22, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %121) #10
  br label %122

122:                                              ; preds = %118, %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

123:                                              ; preds = %100, %165
  %124 = phi i64 [ %166, %165 ], [ 0, %100 ]
  %125 = getelementptr inbounds i32, i32* %22, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, i64* %36, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !11
  %130 = sub i64 %101, %129
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %130)
          to label %132 unwind label %170

132:                                              ; preds = %123
  %133 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !17
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !19
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %145 unwind label %172

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %132
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !23
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !25
  br label %160

153:                                              ; preds = %146
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
          to label %154 unwind label %170

154:                                              ; preds = %153
  %155 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !17
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = invoke signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
          to label %160 unwind label %170

160:                                              ; preds = %154, %150
  %161 = phi i8 [ %152, %150 ], [ %159, %154 ]
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %161)
          to label %163 unwind label %170

163:                                              ; preds = %160
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
          to label %165 unwind label %170

165:                                              ; preds = %163
  %166 = add nuw nsw i64 %124, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %123, label %118, !llvm.loop !26

170:                                              ; preds = %123, %153, %154, %160, %163
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %174

172:                                              ; preds = %144
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ]
  call void @_ZdlPv(i8* nonnull %62) #10
  br label %176

176:                                              ; preds = %174, %104
  %177 = phi { i8*, i32 } [ %175, %174 ], [ %105, %104 ]
  call void @_ZdlPv(i8* nonnull %23) #10
  br label %178

178:                                              ; preds = %63, %176
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %64, %63 ]
  %180 = icmp eq i32* %22, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %33, %178
  %182 = phi { i8*, i32 } [ %34, %33 ], [ %179, %178 ]
  %183 = phi i32* [ %13, %33 ], [ %22, %178 ]
  %184 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* nonnull %184) #10
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi { i8*, i32 } [ %182, %181 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %186

187:                                              ; preds = %106
  %188 = getelementptr inbounds i64, i64* %36, i64 %116
  %189 = load i64, i64* %188, align 8, !tbaa !11
  %190 = add nsw i64 %189, -1
  %191 = mul nsw i64 %190, %189
  %192 = sdiv i64 %191, 2
  %193 = getelementptr inbounds i64, i64* %99, i64 %116
  store i64 %192, i64* %193, align 8, !tbaa !11
  %194 = add nsw i64 %192, %115
  %195 = add nuw nsw i64 %107, 2
  br label %106
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s199246940.cpp() #8 section ".text.startup" {
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
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
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
!26 = distinct !{!26, !10}
