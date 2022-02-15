; ModuleID = 'Project_CodeNet_C++1400/p03340/s980441616.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s980441616.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { i8 }
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
@_fast_io = dso_local local_unnamed_addr global %struct.fastio zeroinitializer, align 1
@n = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global [22 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980441616.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %38

4:                                                ; preds = %0
  %5 = load i64, i64* @ans, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %209, %4
  %7 = phi i64 [ %5, %4 ], [ %214, %209 ]
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %7)
  %9 = bitcast %"class.std::basic_ostream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_ostream"* %8 to i8*
  %15 = add nsw i64 %13, 240
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !13
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

21:                                               ; preds = %6
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !17
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !19
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8 signext %35)
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36)
  ret i32 0

38:                                               ; preds = %0, %209
  %39 = phi i32 [ %215, %209 ], [ 1, %0 ]
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @t)
  %41 = load i32, i32* @t, align 4, !tbaa !5
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = load i32, i32* @l, align 4
  %46 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 0), align 16
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 %46, i32 %45
  store i32 %48, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  br label %49

49:                                               ; preds = %38, %44
  %50 = and i32 %41, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* @l, align 4
  %54 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 1), align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 %54, i32 %53
  store i32 %56, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %49
  %58 = and i32 %41, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* @l, align 4
  %62 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 2), align 8
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 %62, i32 %61
  store i32 %64, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 2), align 8, !tbaa !5
  br label %65

65:                                               ; preds = %60, %57
  %66 = and i32 %41, 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* @l, align 4
  %70 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 3), align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 %70, i32 %69
  store i32 %72, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 3), align 4, !tbaa !5
  br label %73

73:                                               ; preds = %68, %65
  %74 = and i32 %41, 16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* @l, align 4
  %78 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 4), align 16
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 %78, i32 %77
  store i32 %80, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 4), align 16, !tbaa !5
  br label %81

81:                                               ; preds = %76, %73
  %82 = and i32 %41, 32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* @l, align 4
  %86 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 5), align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 %86, i32 %85
  store i32 %88, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 5), align 4, !tbaa !5
  br label %89

89:                                               ; preds = %84, %81
  %90 = and i32 %41, 64
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* @l, align 4
  %94 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 6), align 8
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %94, i32 %93
  store i32 %96, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 6), align 8, !tbaa !5
  br label %97

97:                                               ; preds = %92, %89
  %98 = trunc i32 %41 to i8
  %99 = icmp sgt i8 %98, -1
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* @l, align 4
  %102 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 7), align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %102, i32 %101
  store i32 %104, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 7), align 4, !tbaa !5
  br label %105

105:                                              ; preds = %100, %97
  %106 = and i32 %41, 256
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* @l, align 4
  %110 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 8), align 16
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 %110, i32 %109
  store i32 %112, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 8), align 16, !tbaa !5
  br label %113

113:                                              ; preds = %108, %105
  %114 = and i32 %41, 512
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* @l, align 4
  %118 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 9), align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 %118, i32 %117
  store i32 %120, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 9), align 4, !tbaa !5
  br label %121

121:                                              ; preds = %116, %113
  %122 = and i32 %41, 1024
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* @l, align 4
  %126 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 10), align 8
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 %126, i32 %125
  store i32 %128, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 10), align 8, !tbaa !5
  br label %129

129:                                              ; preds = %124, %121
  %130 = and i32 %41, 2048
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = load i32, i32* @l, align 4
  %134 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 11), align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 %134, i32 %133
  store i32 %136, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 11), align 4, !tbaa !5
  br label %137

137:                                              ; preds = %132, %129
  %138 = and i32 %41, 4096
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = load i32, i32* @l, align 4
  %142 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 12), align 16
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 %142, i32 %141
  store i32 %144, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 12), align 16, !tbaa !5
  br label %145

145:                                              ; preds = %140, %137
  %146 = and i32 %41, 8192
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* @l, align 4
  %150 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 13), align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 %150, i32 %149
  store i32 %152, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 13), align 4, !tbaa !5
  br label %153

153:                                              ; preds = %148, %145
  %154 = and i32 %41, 16384
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  %157 = load i32, i32* @l, align 4
  %158 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 14), align 8
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 %158, i32 %157
  store i32 %160, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 14), align 8, !tbaa !5
  br label %161

161:                                              ; preds = %156, %153
  %162 = trunc i32 %41 to i16
  %163 = icmp sgt i16 %162, -1
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = load i32, i32* @l, align 4
  %166 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 15), align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %166, i32 %165
  store i32 %168, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 15), align 4, !tbaa !5
  br label %169

169:                                              ; preds = %164, %161
  %170 = and i32 %41, 65536
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  %173 = load i32, i32* @l, align 4
  %174 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 16), align 16
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 %174, i32 %173
  store i32 %176, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 16), align 16, !tbaa !5
  br label %177

177:                                              ; preds = %172, %169
  %178 = and i32 %41, 131072
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %177
  %181 = load i32, i32* @l, align 4
  %182 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 17), align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 %182, i32 %181
  store i32 %184, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 17), align 4, !tbaa !5
  br label %185

185:                                              ; preds = %180, %177
  %186 = and i32 %41, 262144
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = load i32, i32* @l, align 4
  %190 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 18), align 8
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 %190, i32 %189
  store i32 %192, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 18), align 8, !tbaa !5
  br label %193

193:                                              ; preds = %188, %185
  %194 = and i32 %41, 524288
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %193
  %197 = load i32, i32* @l, align 4
  %198 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 19), align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 %198, i32 %197
  store i32 %200, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 19), align 4, !tbaa !5
  br label %201

201:                                              ; preds = %196, %193
  %202 = and i32 %41, 1048576
  %203 = icmp eq i32 %202, 0
  %204 = load i32, i32* @l, align 4
  br i1 %203, label %209, label %205

205:                                              ; preds = %201
  %206 = load i32, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 20), align 16
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 %206, i32 %204
  store i32 %208, i32* @l, align 4, !tbaa !5
  store i32 %39, i32* getelementptr inbounds ([22 x i32], [22 x i32]* @b, i64 0, i64 20), align 16, !tbaa !5
  br label %209

209:                                              ; preds = %201, %205
  %210 = phi i32 [ %208, %205 ], [ %204, %201 ]
  %211 = sub nsw i32 %39, %210
  %212 = sext i32 %211 to i64
  %213 = load i64, i64* @ans, align 8, !tbaa !9
  %214 = add nsw i64 %213, %212
  store i64 %214, i64* @ans, align 8, !tbaa !9
  %215 = add nuw nsw i32 %39, 1
  %216 = load i32, i32* @n, align 4, !tbaa !5
  %217 = icmp slt i32 %39, %216
  br i1 %217, label %38, label %6, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980441616.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i64*
  store i64 10, i64* %9, align 8, !tbaa !22
  %10 = load i64, i64* %5, align 8
  %11 = add nsw i64 %10, 24
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !29
  %15 = and i32 %14, -261
  %16 = or i32 %15, 4
  store i32 %16, i32* %13, align 8, !tbaa !30
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !31
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !15, i64 40, !27, i64 48, !7, i64 64, !6, i64 192, !15, i64 200, !28, i64 208}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !24, i64 8}
!28 = !{!"_ZTSSt6locale", !15, i64 0}
!29 = !{!23, !25, i64 24}
!30 = !{!25, !25, i64 0}
!31 = !{!14, !15, i64 216}
