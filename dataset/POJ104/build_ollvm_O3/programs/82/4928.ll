; ModuleID = 'build_ollvm/programs/82/4928.ll'
source_filename = "source-C-CXX/82/4928.cpp"
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
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4928.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x double], align 16
  %b = alloca [10 x double], align 16
  %c = alloca [10 x double], align 16
  %d = alloca [10 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %D.0 = phi double [ 0.000000e+00, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %A.0 = phi double [ 0.000000e+00, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -736950220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -736950220, label %for.cond
    i32 465306628, label %for.body
    i32 675555598, label %originalBB
    i32 50692450, label %originalBBpart2
    i32 -26910533, label %for.inc
    i32 -718563556, label %originalBB144
    i32 -1466403274, label %originalBBpart2150
    i32 -1111341210, label %for.end
    i32 1713738689, label %originalBB152
    i32 840930742, label %originalBBpart2154
    i32 -951846645, label %for.cond2
    i32 -1133610148, label %for.body4
    i32 779728786, label %for.inc8
    i32 655139940, label %for.end10
    i32 801673741, label %for.cond11
    i32 -1937204256, label %for.body13
    i32 1050287998, label %land.lhs.true
    i32 1493058489, label %if.then
    i32 -557121753, label %if.end
    i32 -1051964107, label %land.lhs.true25
    i32 -1210816019, label %originalBB156
    i32 -2075985093, label %originalBBpart2158
    i32 1816765679, label %if.then29
    i32 1000972838, label %if.end32
    i32 -2032301998, label %land.lhs.true36
    i32 -2030896430, label %if.then40
    i32 328978388, label %originalBB160
    i32 175607996, label %originalBBpart2162
    i32 136213752, label %if.end43
    i32 1499696301, label %land.lhs.true47
    i32 1525102273, label %originalBB164
    i32 -247289551, label %originalBBpart2166
    i32 -1459034865, label %if.then51
    i32 404742496, label %if.end54
    i32 -1797216084, label %originalBB168
    i32 536731638, label %originalBBpart2170
    i32 -377321201, label %land.lhs.true58
    i32 -2011043704, label %if.then62
    i32 354525602, label %if.end65
    i32 270235771, label %land.lhs.true69
    i32 -1302216155, label %originalBB172
    i32 -631738594, label %originalBBpart2174
    i32 596205352, label %if.then73
    i32 -554042344, label %if.end76
    i32 1179895345, label %originalBB176
    i32 -888136964, label %originalBBpart2178
    i32 -1118917520, label %land.lhs.true80
    i32 -1370153760, label %if.then84
    i32 -564927787, label %if.end87
    i32 1964157734, label %originalBB180
    i32 733851918, label %originalBBpart2182
    i32 2051980085, label %land.lhs.true91
    i32 -670167455, label %if.then95
    i32 383216491, label %if.end98
    i32 -2018554088, label %originalBB184
    i32 1270451197, label %originalBBpart2186
    i32 -799066970, label %land.lhs.true102
    i32 -1745593336, label %if.then106
    i32 848352690, label %if.end109
    i32 2020554739, label %if.then113
    i32 660795586, label %if.end116
    i32 909945979, label %for.inc117
    i32 397396031, label %for.end119
    i32 -2028464847, label %for.cond120
    i32 1981682353, label %originalBB188
    i32 -1397926965, label %originalBBpart2190
    i32 -389957871, label %for.body122
    i32 -2031211158, label %for.inc129
    i32 2033186722, label %for.end131
    i32 119373303, label %originalBB192
    i32 -108389189, label %originalBBpart2194
    i32 -259710778, label %for.cond132
    i32 1152137307, label %for.body134
    i32 -173740534, label %for.inc140
    i32 -461321923, label %originalBB196
    i32 1670358369, label %originalBBpart2212
    i32 1742215342, label %for.end142
    i32 -654263333, label %originalBBalteredBB
    i32 180068008, label %originalBB144alteredBB
    i32 727827591, label %originalBB152alteredBB
    i32 173533504, label %originalBB156alteredBB
    i32 -783284949, label %originalBB160alteredBB
    i32 1237310734, label %originalBB164alteredBB
    i32 -1989214661, label %originalBB168alteredBB
    i32 1550126026, label %originalBB172alteredBB
    i32 -865154432, label %originalBB176alteredBB
    i32 618424861, label %originalBB180alteredBB
    i32 -1559830502, label %originalBB184alteredBB
    i32 -2113564415, label %originalBB188alteredBB
    i32 -1375368386, label %originalBB192alteredBB
    i32 530673476, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB196, %for.inc140, %for.body134, %for.cond132, %originalBBpart2194, %originalBB192, %for.end131, %for.inc129, %for.body122, %originalBBpart2190, %originalBB188, %for.cond120, %for.end119, %for.inc117, %if.end116, %if.then113, %if.end109, %if.then106, %land.lhs.true102, %originalBBpart2186, %originalBB184, %if.end98, %if.then95, %land.lhs.true91, %originalBBpart2182, %originalBB180, %if.end87, %if.then84, %land.lhs.true80, %originalBBpart2178, %originalBB176, %if.end76, %if.then73, %originalBBpart2174, %originalBB172, %land.lhs.true69, %if.end65, %if.then62, %land.lhs.true58, %originalBBpart2170, %originalBB168, %if.end54, %if.then51, %originalBBpart2166, %originalBB164, %land.lhs.true47, %if.end43, %originalBBpart2162, %originalBB160, %if.then40, %land.lhs.true36, %if.end32, %if.then29, %originalBBpart2158, %originalBB156, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2154, %originalBB152, %for.end, %originalBBpart2150, %originalBB144, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %D.0.be = phi double [ %D.0, %loopEntry ], [ %D.0, %originalBB196alteredBB ], [ %D.0, %originalBB192alteredBB ], [ %D.0, %originalBB188alteredBB ], [ %D.0, %originalBB184alteredBB ], [ %D.0, %originalBB180alteredBB ], [ %D.0, %originalBB176alteredBB ], [ %D.0, %originalBB172alteredBB ], [ %D.0, %originalBB168alteredBB ], [ %D.0, %originalBB164alteredBB ], [ %D.0, %originalBB160alteredBB ], [ %D.0, %originalBB156alteredBB ], [ %D.0, %originalBB152alteredBB ], [ %D.0, %originalBB144alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBBpart2212 ], [ %D.0, %originalBB196 ], [ %D.0, %for.inc140 ], [ %add, %for.body134 ], [ %D.0, %for.cond132 ], [ %D.0, %originalBBpart2194 ], [ %D.0, %originalBB192 ], [ %D.0, %for.end131 ], [ %D.0, %for.inc129 ], [ %D.0, %for.body122 ], [ %D.0, %originalBBpart2190 ], [ %D.0, %originalBB188 ], [ %D.0, %for.cond120 ], [ %D.0, %for.end119 ], [ %D.0, %for.inc117 ], [ %D.0, %if.end116 ], [ %D.0, %if.then113 ], [ %D.0, %if.end109 ], [ %D.0, %if.then106 ], [ %D.0, %land.lhs.true102 ], [ %D.0, %originalBBpart2186 ], [ %D.0, %originalBB184 ], [ %D.0, %if.end98 ], [ %D.0, %if.then95 ], [ %D.0, %land.lhs.true91 ], [ %D.0, %originalBBpart2182 ], [ %D.0, %originalBB180 ], [ %D.0, %if.end87 ], [ %D.0, %if.then84 ], [ %D.0, %land.lhs.true80 ], [ %D.0, %originalBBpart2178 ], [ %D.0, %originalBB176 ], [ %D.0, %if.end76 ], [ %D.0, %if.then73 ], [ %D.0, %originalBBpart2174 ], [ %D.0, %originalBB172 ], [ %D.0, %land.lhs.true69 ], [ %D.0, %if.end65 ], [ %D.0, %if.then62 ], [ %D.0, %land.lhs.true58 ], [ %D.0, %originalBBpart2170 ], [ %D.0, %originalBB168 ], [ %D.0, %if.end54 ], [ %D.0, %if.then51 ], [ %D.0, %originalBBpart2166 ], [ %D.0, %originalBB164 ], [ %D.0, %land.lhs.true47 ], [ %D.0, %if.end43 ], [ %D.0, %originalBBpart2162 ], [ %D.0, %originalBB160 ], [ %D.0, %if.then40 ], [ %D.0, %land.lhs.true36 ], [ %D.0, %if.end32 ], [ %D.0, %if.then29 ], [ %D.0, %originalBBpart2158 ], [ %D.0, %originalBB156 ], [ %D.0, %land.lhs.true25 ], [ %D.0, %if.end ], [ %D.0, %if.then ], [ %D.0, %land.lhs.true ], [ %D.0, %for.body13 ], [ %D.0, %for.cond11 ], [ %D.0, %for.end10 ], [ %D.0, %for.inc8 ], [ %D.0, %for.body4 ], [ %D.0, %for.cond2 ], [ %D.0, %originalBBpart2154 ], [ %D.0, %originalBB152 ], [ %D.0, %for.end ], [ %D.0, %originalBBpart2150 ], [ %D.0, %originalBB144 ], [ %D.0, %for.inc ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %A.0.be = phi double [ %A.0, %loopEntry ], [ %A.0, %originalBB196alteredBB ], [ %A.0, %originalBB192alteredBB ], [ %A.0, %originalBB188alteredBB ], [ %A.0, %originalBB184alteredBB ], [ %A.0, %originalBB180alteredBB ], [ %A.0, %originalBB176alteredBB ], [ %A.0, %originalBB172alteredBB ], [ %A.0, %originalBB168alteredBB ], [ %A.0, %originalBB164alteredBB ], [ %A.0, %originalBB160alteredBB ], [ %A.0, %originalBB156alteredBB ], [ %A.0, %originalBB152alteredBB ], [ %A.0, %originalBB144alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2212 ], [ %A.0, %originalBB196 ], [ %A.0, %for.inc140 ], [ %add139, %for.body134 ], [ %A.0, %for.cond132 ], [ %A.0, %originalBBpart2194 ], [ %A.0, %originalBB192 ], [ %A.0, %for.end131 ], [ %A.0, %for.inc129 ], [ %A.0, %for.body122 ], [ %A.0, %originalBBpart2190 ], [ %A.0, %originalBB188 ], [ %A.0, %for.cond120 ], [ %A.0, %for.end119 ], [ %A.0, %for.inc117 ], [ %A.0, %if.end116 ], [ %A.0, %if.then113 ], [ %A.0, %if.end109 ], [ %A.0, %if.then106 ], [ %A.0, %land.lhs.true102 ], [ %A.0, %originalBBpart2186 ], [ %A.0, %originalBB184 ], [ %A.0, %if.end98 ], [ %A.0, %if.then95 ], [ %A.0, %land.lhs.true91 ], [ %A.0, %originalBBpart2182 ], [ %A.0, %originalBB180 ], [ %A.0, %if.end87 ], [ %A.0, %if.then84 ], [ %A.0, %land.lhs.true80 ], [ %A.0, %originalBBpart2178 ], [ %A.0, %originalBB176 ], [ %A.0, %if.end76 ], [ %A.0, %if.then73 ], [ %A.0, %originalBBpart2174 ], [ %A.0, %originalBB172 ], [ %A.0, %land.lhs.true69 ], [ %A.0, %if.end65 ], [ %A.0, %if.then62 ], [ %A.0, %land.lhs.true58 ], [ %A.0, %originalBBpart2170 ], [ %A.0, %originalBB168 ], [ %A.0, %if.end54 ], [ %A.0, %if.then51 ], [ %A.0, %originalBBpart2166 ], [ %A.0, %originalBB164 ], [ %A.0, %land.lhs.true47 ], [ %A.0, %if.end43 ], [ %A.0, %originalBBpart2162 ], [ %A.0, %originalBB160 ], [ %A.0, %if.then40 ], [ %A.0, %land.lhs.true36 ], [ %A.0, %if.end32 ], [ %A.0, %if.then29 ], [ %A.0, %originalBBpart2158 ], [ %A.0, %originalBB156 ], [ %A.0, %land.lhs.true25 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body13 ], [ %A.0, %for.cond11 ], [ %A.0, %for.end10 ], [ %A.0, %for.inc8 ], [ %A.0, %for.body4 ], [ %A.0, %for.cond2 ], [ %A.0, %originalBBpart2154 ], [ %A.0, %originalBB152 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2150 ], [ %A.0, %originalBB144 ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %308, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %307, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2212 ], [ %.neg, %originalBB196 ], [ %i.0, %for.inc140 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond132 ], [ %i.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %i.0, %for.end131 ], [ %266, %for.inc129 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond120 ], [ 0, %for.end119 ], [ %243, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then113 ], [ %i.0, %if.end109 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end98 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end87 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg60, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2150 ], [ %29, %originalBB144 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -461321923, %originalBB196alteredBB ], [ 119373303, %originalBB192alteredBB ], [ 1981682353, %originalBB188alteredBB ], [ -2018554088, %originalBB184alteredBB ], [ 1964157734, %originalBB180alteredBB ], [ 1179895345, %originalBB176alteredBB ], [ -1302216155, %originalBB172alteredBB ], [ -1797216084, %originalBB168alteredBB ], [ 1525102273, %originalBB164alteredBB ], [ 328978388, %originalBB160alteredBB ], [ -1210816019, %originalBB156alteredBB ], [ 1713738689, %originalBB152alteredBB ], [ -718563556, %originalBB144alteredBB ], [ 675555598, %originalBBalteredBB ], [ -259710778, %originalBBpart2212 ], [ %306, %originalBB196 ], [ %297, %for.inc140 ], [ -173740534, %for.body134 ], [ %286, %for.cond132 ], [ -259710778, %originalBBpart2194 ], [ %284, %originalBB192 ], [ %275, %for.end131 ], [ -2028464847, %for.inc129 ], [ -2031211158, %for.body122 ], [ %263, %originalBBpart2190 ], [ %262, %originalBB188 ], [ %252, %for.cond120 ], [ -2028464847, %for.end119 ], [ 801673741, %for.inc117 ], [ 909945979, %if.end116 ], [ 660795586, %if.then113 ], [ %242, %if.end109 ], [ 848352690, %if.then106 ], [ %240, %land.lhs.true102 ], [ %238, %originalBBpart2186 ], [ %237, %originalBB184 ], [ %227, %if.end98 ], [ 383216491, %if.then95 ], [ %218, %land.lhs.true91 ], [ %216, %originalBBpart2182 ], [ %215, %originalBB180 ], [ %205, %if.end87 ], [ -564927787, %if.then84 ], [ %196, %land.lhs.true80 ], [ %194, %originalBBpart2178 ], [ %193, %originalBB176 ], [ %183, %if.end76 ], [ -554042344, %if.then73 ], [ %174, %originalBBpart2174 ], [ %173, %originalBB172 ], [ %163, %land.lhs.true69 ], [ %154, %if.end65 ], [ 354525602, %if.then62 ], [ %152, %land.lhs.true58 ], [ %150, %originalBBpart2170 ], [ %149, %originalBB168 ], [ %139, %if.end54 ], [ 404742496, %if.then51 ], [ %130, %originalBBpart2166 ], [ %129, %originalBB164 ], [ %119, %land.lhs.true47 ], [ %110, %if.end43 ], [ 136213752, %originalBBpart2162 ], [ %108, %originalBB160 ], [ %99, %if.then40 ], [ %90, %land.lhs.true36 ], [ %88, %if.end32 ], [ 1000972838, %if.then29 ], [ %86, %originalBBpart2158 ], [ %85, %originalBB156 ], [ %75, %land.lhs.true25 ], [ %66, %if.end ], [ -557121753, %if.then ], [ %64, %land.lhs.true ], [ %62, %for.body13 ], [ %60, %for.cond11 ], [ 801673741, %for.end10 ], [ -951846645, %for.inc8 ], [ 779728786, %for.body4 ], [ %58, %for.cond2 ], [ -951846645, %originalBBpart2154 ], [ %56, %originalBB152 ], [ %47, %for.end ], [ -736950220, %originalBBpart2150 ], [ %38, %originalBB144 ], [ %28, %for.inc ], [ -26910533, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 465306628, i32 -1111341210
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 675555598, i32 -654263333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 50692450, i32 -654263333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -718563556, i32 180068008
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1466403274, i32 180068008
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1713738689, i32 727827591
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 840930742, i32 727827591
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp3, i32 -1133610148, i32 655139940
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp12, i32 -1937204256, i32 397396031
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom14
  %61 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %61, 9.000000e+01
  %62 = select i1 %cmp16, i32 1050287998, i32 -557121753
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom17
  %63 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp ole double %63, 1.000000e+02
  %64 = select i1 %cmp19, i32 1493058489, i32 -557121753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom22
  %65 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %65, 8.500000e+01
  %66 = select i1 %cmp24, i32 -1051964107, i32 1000972838
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1210816019, i32 173533504
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom26
  %76 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ole double %76, 8.900000e+01
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2075985093, i32 173533504
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %86 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1816765679, i32 1000972838
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom33
  %87 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %87, 8.200000e+01
  %88 = select i1 %cmp35, i32 -2032301998, i32 136213752
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom37
  %89 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp ole double %89, 8.400000e+01
  %90 = select i1 %cmp39, i32 -2030896430, i32 136213752
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 328978388, i32 -783284949
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 175607996, i32 -783284949
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom44
  %109 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %109, 7.800000e+01
  %110 = select i1 %cmp46, i32 1499696301, i32 404742496
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1525102273, i32 1237310734
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom48
  %120 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ole double %120, 8.100000e+01
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -247289551, i32 1237310734
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %130 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1459034865, i32 404742496
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1797216084, i32 -1989214661
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom55
  %140 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %140, 7.500000e+01
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 536731638, i32 -1989214661
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %150 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -377321201, i32 354525602
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom59
  %151 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ole double %151, 7.700000e+01
  %152 = select i1 %cmp61, i32 -2011043704, i32 354525602
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom66
  %153 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oge double %153, 7.200000e+01
  %154 = select i1 %cmp68, i32 270235771, i32 -554042344
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1302216155, i32 1550126026
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom70
  %164 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp ole double %164, 7.400000e+01
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -631738594, i32 1550126026
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %174 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 596205352, i32 -554042344
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1179895345, i32 -865154432
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom77
  %184 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp oge double %184, 6.800000e+01
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -888136964, i32 -865154432
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %194 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1118917520, i32 -564927787
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom81
  %195 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp ole double %195, 7.100000e+01
  %196 = select i1 %cmp83, i32 -1370153760, i32 -564927787
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1964157734, i32 618424861
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom88
  %206 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %206, 6.400000e+01
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 733851918, i32 618424861
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %216 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 2051980085, i32 383216491
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom92
  %217 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp ole double %217, 6.700000e+01
  %218 = select i1 %cmp94, i32 -670167455, i32 383216491
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2018554088, i32 -1559830502
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom99
  %228 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp oge double %228, 6.000000e+01
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1270451197, i32 -1559830502
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %238 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -799066970, i32 848352690
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom103
  %239 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp ole double %239, 6.300000e+01
  %240 = select i1 %cmp105, i32 -1745593336, i32 848352690
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom110
  %241 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp olt double %241, 6.000000e+01
  %242 = select i1 %cmp112, i32 2020554739, i32 660795586
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1981682353, i32 -2113564415
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %i.0, %253
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1397926965, i32 -2113564415
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %263 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -389957871, i32 2033186722
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom123
  %264 = load double, double* %arrayidx124, align 8
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom123
  %265 = load double, double* %arrayidx126, align 8
  %mul = fmul double %264, %265
  %arrayidx128 = getelementptr inbounds [10 x double], [10 x double]* %d, i64 0, i64 %idxprom123
  store double %mul, double* %arrayidx128, align 8
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 119373303, i32 -1375368386
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -108389189, i32 -1375368386
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %i.0, %285
  %286 = select i1 %cmp133, i32 1152137307, i32 1742215342
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [10 x double], [10 x double]* %d, i64 0, i64 %idxprom135
  %287 = load double, double* %arrayidx136, align 8
  %add = fadd double %D.0, %287
  %arrayidx138 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom135
  %288 = load double, double* %arrayidx138, align 8
  %add139 = fadd double %A.0, %288
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -461321923, i32 530673476
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1670358369, i32 530673476
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %div = fdiv double %D.0, %A.0
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom41alteredBB
  store double 3.300000e+00, double* %arrayidx42alteredBB, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4928.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
