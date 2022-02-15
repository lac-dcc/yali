; ModuleID = 'Project_CodeNet_C++1400/p03880/s036915158.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s036915158.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036915158.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [31 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(124) %6, i8 0, i64 124, i1 false)
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %0, %27
  %11 = phi i32 [ %30, %27 ], [ 0, %0 ]
  %12 = phi i32 [ %29, %27 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %24, %10
  %18 = phi i64 [ 0, %10 ], [ 1, %24 ], [ 2, %100 ], [ 3, %103 ], [ 4, %106 ], [ 5, %109 ], [ 6, %112 ], [ 7, %115 ], [ 8, %118 ], [ 9, %121 ], [ 10, %124 ], [ 11, %127 ], [ 12, %130 ], [ 13, %133 ], [ 14, %136 ], [ 15, %139 ], [ 16, %142 ], [ 17, %145 ], [ 18, %148 ], [ 19, %151 ], [ 20, %154 ], [ 21, %157 ], [ 22, %160 ], [ 23, %163 ], [ 24, %166 ], [ 25, %169 ], [ 26, %172 ], [ 27, %175 ], [ 28, %178 ], [ 29, %181 ], [ 30, %184 ]
  %19 = phi i32 [ 1, %10 ], [ 2, %24 ], [ 4, %100 ], [ 8, %103 ], [ 16, %106 ], [ 32, %109 ], [ 64, %112 ], [ 128, %115 ], [ 256, %118 ], [ 512, %121 ], [ 1024, %124 ], [ 2048, %127 ], [ 4096, %130 ], [ 8192, %133 ], [ 16384, %136 ], [ 32768, %139 ], [ 65536, %142 ], [ 131072, %145 ], [ 262144, %148 ], [ 524288, %151 ], [ 1048576, %154 ], [ 2097152, %157 ], [ 4194304, %160 ], [ 8388608, %163 ], [ 16777216, %166 ], [ 33554432, %169 ], [ 67108864, %172 ], [ 134217728, %175 ], [ 268435456, %178 ], [ 536870912, %181 ], [ 1073741824, %184 ]
  %20 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  %23 = xor i32 %14, %19
  br label %27

24:                                               ; preds = %10
  %25 = and i32 %14, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %100, label %17

27:                                               ; preds = %184, %17
  %28 = phi i32 [ %23, %17 ], [ %14, %184 ]
  %29 = xor i32 %28, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  %30 = add nuw nsw i32 %11, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %10, label %33, !llvm.loop !9

33:                                               ; preds = %27, %0
  %34 = phi i32 [ 0, %0 ], [ %29, %27 ]
  br label %35

35:                                               ; preds = %33, %62
  %36 = phi i64 [ %65, %62 ], [ 30, %33 ]
  %37 = phi i32 [ %64, %62 ], [ 0, %33 ]
  %38 = phi i32 [ %63, %62 ], [ %34, %33 ]
  %39 = trunc i64 %36 to i32
  %40 = shl nuw i32 1, %39
  %41 = and i32 %40, %38
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br i1 %42, label %54, label %45

45:                                               ; preds = %35
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %98

51:                                               ; preds = %45
  %52 = and i32 %44, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %62

54:                                               ; preds = %35
  %55 = and i32 %44, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %54, %51
  %58 = add nsw i32 %44, -1
  store i32 %58, i32* %43, align 4, !tbaa !5
  %59 = add nsw i32 %37, 1
  %60 = add i32 %40, -1
  %61 = xor i32 %60, %38
  br label %62

62:                                               ; preds = %57, %51, %54
  %63 = phi i32 [ %38, %51 ], [ %38, %54 ], [ %61, %57 ]
  %64 = phi i32 [ %37, %51 ], [ %37, %54 ], [ %59, %57 ]
  %65 = add nsw i64 %36, -1
  %66 = icmp eq i64 %36, 0
  br i1 %66, label %67, label %35, !llvm.loop !11

67:                                               ; preds = %62
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  %69 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !12
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %75 = add nsw i64 %73, 240
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !14
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

81:                                               ; preds = %67
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !18
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !20
  br label %94

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !12
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
  br label %98

98:                                               ; preds = %47, %94
  %99 = phi i32 [ 0, %94 ], [ %50, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 %99

100:                                              ; preds = %24
  %101 = and i32 %14, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %17

103:                                              ; preds = %100
  %104 = and i32 %14, 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %17

106:                                              ; preds = %103
  %107 = and i32 %14, 16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %17

109:                                              ; preds = %106
  %110 = and i32 %14, 32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %17

112:                                              ; preds = %109
  %113 = and i32 %14, 64
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %17

115:                                              ; preds = %112
  %116 = trunc i32 %14 to i8
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %118, label %17

118:                                              ; preds = %115
  %119 = and i32 %14, 256
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %17

121:                                              ; preds = %118
  %122 = and i32 %14, 512
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %17

124:                                              ; preds = %121
  %125 = and i32 %14, 1024
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %17

127:                                              ; preds = %124
  %128 = and i32 %14, 2048
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %17

130:                                              ; preds = %127
  %131 = and i32 %14, 4096
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %17

133:                                              ; preds = %130
  %134 = and i32 %14, 8192
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %17

136:                                              ; preds = %133
  %137 = and i32 %14, 16384
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %17

139:                                              ; preds = %136
  %140 = trunc i32 %14 to i16
  %141 = icmp sgt i16 %140, -1
  br i1 %141, label %142, label %17

142:                                              ; preds = %139
  %143 = and i32 %14, 65536
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %17

145:                                              ; preds = %142
  %146 = and i32 %14, 131072
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %17

148:                                              ; preds = %145
  %149 = and i32 %14, 262144
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %17

151:                                              ; preds = %148
  %152 = and i32 %14, 524288
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %17

154:                                              ; preds = %151
  %155 = and i32 %14, 1048576
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %17

157:                                              ; preds = %154
  %158 = and i32 %14, 2097152
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %17

160:                                              ; preds = %157
  %161 = and i32 %14, 4194304
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %17

163:                                              ; preds = %160
  %164 = and i32 %14, 8388608
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %17

166:                                              ; preds = %163
  %167 = and i32 %14, 16777216
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %17

169:                                              ; preds = %166
  %170 = and i32 %14, 33554432
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %17

172:                                              ; preds = %169
  %173 = and i32 %14, 67108864
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %17

175:                                              ; preds = %172
  %176 = and i32 %14, 134217728
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %17

178:                                              ; preds = %175
  %179 = and i32 %14, 268435456
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %17

181:                                              ; preds = %178
  %182 = and i32 %14, 536870912
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %17

184:                                              ; preds = %181
  %185 = and i32 %14, 1073741824
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %27, label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036915158.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
